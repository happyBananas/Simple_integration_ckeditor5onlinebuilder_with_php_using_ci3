		<div class="message">
			<div class="centered">
				<h2>Tambah Data Postingan</h2>
			</div>
		</div>

		<div class="centered">
			<form method="post">
				<div class="row">
					<input type="text" value="<?php echo $data[0]->title?>" name="title" placeholder="judul Artikel" style="width:100%; font-size:16px; padding:8px 13px; margin:16px 0px">
				</div>
				<div class="row row-editor">
					<div class="editor-container">
						<textarea class="editor" name="content">
							<?php echo $data[0]->content;?>
						</textarea>
						<script>
							const watchdog = new CKSource.EditorWatchdog();
							
							window.watchdog = watchdog;
							
							watchdog.setCreator( ( element, config ) => {
								return CKSource.Editor
									.create( element, config )
									.then( editor => {
										
										
										
							
										return editor;
									} )
							} );
							
							watchdog.setDestructor( editor => {
								
								
							
								return editor.destroy();
							} );
							
							watchdog.on( 'error', handleError );
							
							watchdog
								.create( document.querySelector( '.editor' ), {
									
								toolbar: {
									items: [
										'undo',
										'redo',
										'|',
										'bold',
										'italic',
										'underline',
										'strikethrough',
										'|',
										'bulletedList',
										'numberedList',
										'todoList',
										'|',
										'alignment',
										'outdent',
										'indent',
										'restrictedEditingException',
										'|',
										'code',
										'codeBlock',
										'blockQuote',
										'htmlEmbed',
										'|',
										'insertTable',
										'horizontalLine',
										'pageBreak',
										'findAndReplace',
										'-',
										'heading',
										'fontSize',
										'fontFamily',
										'subscript',
										'superscript',
										'specialCharacters',
										'removeFormat',
										'|',
										'fontColor',
										'fontBackgroundColor',
										'highlight',
										'|',
										'link',
										'imageUpload',
										'imageInsert',
										'mediaEmbed',
										'CKFinder'
									],
									shouldNotGroupWhenFull: true
								},
								language: 'en',
								image: {
									toolbar: [
										'imageTextAlternative',
										'imageStyle:full',
										'imageStyle:side',
										'linkImage'
									]
								},
								table: {
									contentToolbar: [
										'tableColumn',
										'tableRow',
										'mergeTableCells',
										'tableCellProperties',
										'tableProperties'
									]
								},
									licenseKey: '',
									
									
									
								} )
								.catch( handleError );
							
							function handleError( error ) {
								console.error( 'Oops, something went wrong!' );
								console.error( 'Please, report the following error on https://github.com/ckeditor/ckeditor5/issues with the build id and the error stack trace:' );
								console.warn( 'Build id: hiwzrjh57wmw-61l970nnjgo7' );
								console.error( error );
							}						
						</script>
					</div>
				</div>
				<div class="row">
					<button type="submit" name="submit" value="yes" style="width:100px; font-size:16px; padding:8px 13px; margin:16px 0px; background-color:#008a00; color:#fff">Submit</button>
				</div>
			</form>
		</div>


