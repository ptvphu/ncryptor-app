.class public final Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk0/m;

.field public b:Lk0/o;


# virtual methods
.method public final a(Lk0/q;Lk0/l;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lk0/l;->a()Lk0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk0/r;->a:Lk0/m;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Lk0/r;->a:Lk0/m;

    .line 20
    .line 21
    iget-object v1, p0, Lk0/r;->b:Lk0/o;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lk0/o;->a(Lk0/q;Lk0/l;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk0/r;->a:Lk0/m;

    .line 27
    .line 28
    return-void
.end method
