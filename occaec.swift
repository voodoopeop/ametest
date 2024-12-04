// Create the subview
let subview = UIView()
subview.translatesAutoresizingMaskIntoConstraints = false
containerView.addSubview(subview)

// Define layout constraints using anchors
subview.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 20).isActive = true
subview.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 20).isActive = true
subview.trailingAnchor.constraint(equalTo: containerView.trailingAnchor, constant: -20).isActive = true
subview.bottomAnchor.constraint(equalTo: containerView.bottomAnchor, constant: -20).isActive = true
