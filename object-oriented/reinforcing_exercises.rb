project = {
  committee: ["Stella", "Salma", "Kai"],
  title: "Very Important Project",
  due_date: "December 1, 2019",
  id: "3284",
  steps: [
    {description: "conduct interviews",
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    }
  ]
}

project[:committee] << "Name"
puts project[:committee]

# project[:committee] << "Hillary"
# puts project[:committee]

puts project[:steps][1][:due_date]

project[:steps][``][:due_date] = "January 1st, 2011"

project[:steps].each do |step|
 step[:author] = "Kara"
end


project[:steps][1][:author] = "Author 1"


puts project[:steps]

# project[:steps].each do |step|
  # step[:author] = "Kara"
# end

# puts project[:steps]


# project[:committee] << "Name"



# Update this hash so that each step has the name of a committee member associated with it (i.e. by adding an additional person key in each step hash), and each committee member has an equal number of tasks. Avoid typing out the committee members' names elsewhere in your code.
