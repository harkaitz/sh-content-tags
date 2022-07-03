# CONTENT-TAGS

Utilities to tag contents (File's hashes) to better arrange and organize files.

## Help

content-cleanup

    Usage: content-cleanup FILES...
    
    Move files whose content has been tagged with content-set-tag(1)
    or content-trash(1) as "trash" to ~/.trash. 

content-get-tag

    Usage: content-get-tag [-c][-t TAG] FILES...

content-id

    Usage: content-id [-fn] FILES... DIRECTORIES...
    
    Get an unique identifier of the file's content. First
    it will try to get it from the name `FILENAME-@ID.FMT`
    then with `md5sum`.
    
    -f  : Print the filename.
    -n  : Only print those calculated with md5sum.

content-rename

    Usage: content-rename FILES...
    
    Rename files by adding a `-@MD5SUM` to the name.

content-save

    Usage: content-save [-d DIRECTORY] FILES...
    
    Move "unknown" files to home directory (By default
    ~/Archive) and tag them so that aren't unknown anymore.

content-set-tag

    Usage: content-set-tag [-t TAG] FILES...
    
    Put a tag (gdbm) to a content (md5sum). This way if you get some files
    that you already categorized you will not need to categorize them again.
    
    The default tag is "tagged".

content-trash

    Usage: content-trash FILES...
    
    Move files to ~/.trash and tag them as "trash" with content-set-tag(1).

content-trash-images

    Usage: content-trash-images ...
    
    Show images and tag them as "trash".
    

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

