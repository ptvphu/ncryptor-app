.class public final synthetic Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/g;
.implements Lr0/f;


# instance fields
.field public final synthetic s:Lv0/r;


# direct methods
.method public synthetic constructor <init>(Lv0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/l;->s:Lv0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo0/m;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/I;

    .line 2
    .line 3
    iget-object p2, p0, Lv0/l;->s:Lv0/r;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo0/I;

    .line 2
    .line 3
    iget-object v0, p0, Lv0/l;->s:Lv0/r;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/r;->b0:Lo0/H;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo0/I;->m(Lo0/H;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
