.class public abstract Lx0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lx0/k;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lx0/a;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lx0/k;->d:Lx0/k;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, LD2/k;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Lr0/p;->a:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, LD2/k;->a:Z

    .line 29
    .line 30
    iput-boolean p0, p1, LD2/k;->b:Z

    .line 31
    .line 32
    iput-boolean p2, p1, LD2/k;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, LD2/k;->a()Lx0/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
