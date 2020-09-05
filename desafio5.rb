a = [1, 9 ,2, 10, 3, 7, 4, 6]

def suma1(array)

    b = array.map do |e|
        e = e + 1
    end
    print b
    print "\n"
end

suma1(a)

def tofloat(array)
    c = array.map do |e|
        e * 1.0
    end
    print c
    print "\n"
end

tofloat(a)

def select1(array)
    d = array.select do |e|
        e >= 5
    end
    print d
    print "\n"
end

select1(a)

def inject1(array)
    f = array.inject(0) {|sum, x|sum + x}
    print f
    print "\n"
end

inject1(a)

def count1(array)
    g = array.select do |e|
        e < 5
    end
    h = g.count
    print h
    print "\n"
end

count1(a)



