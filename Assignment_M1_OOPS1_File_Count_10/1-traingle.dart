class Triangle {

    var a=3;
    var b=4;
    var c=5;

    int getArea(){
        var ar=(a+b+c)~/2;
        return (ar*(ar-a)*(ar-b)*(ar-c));
    }

    int getPerimeter(){
        return (a+b+c);
    }

}

void main(){
    var t=Triangle();
    t.a;
    t.b;
    t.c;
    print(t.getArea());
    print(t.getPerimeter());
}


