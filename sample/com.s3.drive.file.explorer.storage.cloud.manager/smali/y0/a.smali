.class public final synthetic Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/e;
.implements LM3/f;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM0/h;

    .line 2
    .line 3
    iget p1, p1, LM0/h;->s:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LC5/I;->C(Ljava/lang/Object;)LC5/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Landroid/os/Bundle;)LM3/g;
    .locals 3

    .line 1
    sget-object v0, LM3/y0;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LM3/B0;->w:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, LM3/B0;->x:Ljava/lang/String;

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpl-float v1, p1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance p1, LM3/B0;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LM3/B0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, LM3/B0;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, LM3/B0;-><init>(FI)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_1
    return-object p1
.end method
