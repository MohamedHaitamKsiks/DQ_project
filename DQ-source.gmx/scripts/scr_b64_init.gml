// scr_b64_init()
// Init the base-64 DLL functions.
file_b64dll = "b64.dll";

// Strings
// Text only.  GM sends and receives char*; nulls will terminate the string.
global.__dll_b64_enc  = external_define(file_b64dll,"encode_b64",dll_cdecl,ty_string,1,ty_string);
global.__dll_b64_dec  = external_define(file_b64dll,"decode_b64",dll_cdecl,ty_string,1,ty_string);


// Files
// Any data.  Returns 1 on success or 0 on failure.
global.__dll_b64_encf = external_define(file_b64dll,"encode_b64_file",dll_cdecl,ty_real,2,ty_string,ty_string);
global.__dll_b64_decf = external_define(file_b64dll,"decode_b64_file",dll_cdecl,ty_real,2,ty_string,ty_string);




