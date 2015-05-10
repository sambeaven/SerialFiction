﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Domain.Fiction
{
    public class Story
    {
        public int ID { get; set; }

        public string Title { get; set; }

        public List<string> Tags { get; set; }

        public string Content { get; set; }

        public Author Author { get; set; }
    }
}
