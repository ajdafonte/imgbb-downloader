#define variables
#<embed_codes_from_imgbb> = @("https://i.ibb.co/asdad/IMG-2018052.jpg", ...)
$imgbb_embedcodes = @(<embed_codes_from_imgbb>) #this should be replaced before executing the script - see readme file
$output_dir = "$PSScriptRoot\"

Write-Host '>> Start download of images from imgbb'

#download images to outputdir with original filename
foreach ($element in $imgbb_embedcodes) {
    $filename = Split-Path -Path $($element) -Leaf;
    Write-Host "Downloading file: $($filename)";
    $output_file = $output_dir + $filename;
    Invoke-WebRequest $element -OutFile $output_file
}

Write-Host '>> End download of images from imgbb'
