<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Post_model extends CI_model{
    
    public function get_all_data(){
        $sql = "SELECT * FROM tb_post ORDER BY date_created DESC";
        $res = $this->db->query($sql);

        return $res->result();
    }

    public function get_by_id($id){
        $sql = "SELECT * FROM tb_post WHERE id='$id'";
        $res = $this->db->query($sql);

        return $res->result();
    }

    public function delete_by_id($id){
        $sql = "DELETE FROM tb_post WHERE id='$id'";
        $res = $this->db->query($sql);

        if($res){
            $msg['success'] = "sukses, data id=$id berhasil dihapus";
            $msg['error'] = "";
        }else{
            $msg['success'] = "";
            $msg['error'] = "gagal, data id=$id gagal dihapus";
        }
        return $msg;
    }

    public function save(){
        $title = $this->input->post('title');
        $content = $this->input->post('content');

        $sql = "INSERT INTO tb_post (title, content, date_created) VALUES (?, ?, NOW()) ";
        $res = $this->db->query($sql, [$title, $content]);
        if($res){
            $msg['success'] = "sukses, data berhasil disimpan";
            $msg['error'] = "";
        }else{
            $msg['success'] = "";
            $msg['error'] = "gagal, data gagal disimpan";
        }

        return $msg;

    }

    public function update($id){
        $title = $this->input->post('title');
        $content = $this->input->post('content');

        $sql = "UPDATE tb_post SET title=?, content=? WHERE id=?";
        $res = $this->db->query($sql, [$title, $content, $id]);
        if($res){
            $msg['success'] = "sukses, data berhasil diubah";
            $msg['error'] = "";
        }else{
            $msg['success'] = "";
            $msg['error'] = "gagal, data gagal diubah";
        }

        return $msg;

    }
}
