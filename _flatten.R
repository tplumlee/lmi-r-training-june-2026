out_dir <- Sys.getenv("QUARTO_PROJECT_OUTPUT_DIR")
files   <- Sys.getenv("QUARTO_PROJECT_OUTPUT_FILES")

files   <- Filter(nzchar, strsplit(files, "\n")[[1]])

for (f in files) {
  dest <- file.path(out_dir, basename(f))
  if (normalizePath(f, mustWork = FALSE) != normalizePath(dest, mustWork = FALSE))
    file.rename(f, dest)
}