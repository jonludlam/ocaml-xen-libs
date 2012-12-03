let _ =
	let v = Xenctrl.with_intf (fun h -> Xenctrl.version h) in
	Printf.printf "%d.%d" v.Xenctrl.Version.major v.Xenctrl.Version.minor
