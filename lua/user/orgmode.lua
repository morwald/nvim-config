local status_ok, orgmode = pcall(require, "orgmode")
if not status_ok then
  print("Error in require for orgmode")
end

orgmode.setup_ts_grammar()

orgmode.setup({
  org_agenda_files = {"~/org/*"},
  org_default_notes_file = "~/org/refile.org",
})
