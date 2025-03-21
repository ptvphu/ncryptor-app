.class public final LP5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static d([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;LU5/X;LU5/r0;Ljava/lang/Integer;)LP5/o;
    .locals 1

    .line 1
    sget-object v0, LU5/r0;->w:LU5/r0;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v0, LP5/o;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, LP5/o;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, LP5/t;->b(Ljava/lang/String;)LW5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, LP5/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, v0, LP5/o;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    iput-object p2, v0, LP5/o;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, v0, LP5/o;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p4, v0, LP5/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const v0, 0x7f0300df

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lr/M0;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0300dd

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lr/M0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, LJ/a;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, LJ/a;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Lr/M0;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lr/M0;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lr/M0;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lr/M0;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static h(LE2/a;LC5/I;LL0/B;Lo0/M;)LL0/B;
    .locals 10

    .line 1
    check-cast p0, Lv0/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/r;->T()Lo0/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv0/r;->n0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 11
    .line 12
    iget-object v1, v1, Lv0/J;->a:Lo0/O;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo0/O;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lv0/r;->t0:Lv0/J;

    .line 23
    .line 24
    iget-object v2, v1, Lv0/J;->a:Lo0/O;

    .line 25
    .line 26
    iget-object v1, v1, Lv0/J;->b:LL0/B;

    .line 27
    .line 28
    iget-object v1, v1, LL0/B;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lo0/O;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lo0/O;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v1, p3, v4}, Lo0/O;->f(ILo0/M;Z)Lo0/M;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lv0/r;->R()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Lr0/p;->M(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, p3, Lo0/M;->e:J

    .line 74
    .line 75
    sub-long/2addr v4, v6

    .line 76
    invoke-virtual {v0, v4, v5}, Lo0/M;->b(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    const/4 p3, -0x1

    .line 82
    :goto_3
    const/4 v0, 0x0

    .line 83
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LL0/B;

    .line 94
    .line 95
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Lv0/r;->O()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, Lv0/r;->P()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v4, v1

    .line 108
    move-object v5, v2

    .line 109
    move v9, p3

    .line 110
    invoke-static/range {v4 .. v9}, LP5/o;->l(LL0/B;Ljava/lang/Object;ZIII)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lv0/r;->Y()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Lv0/r;->O()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, Lv0/r;->P()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object v4, p2

    .line 141
    move-object v5, v2

    .line 142
    move v9, p3

    .line 143
    invoke-static/range {v4 .. v9}, LP5/o;->l(LL0/B;Ljava/lang/Object;ZIII)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    return-object v3
.end method

.method public static i(LE2/a;LC5/I;Lo4/B;LM3/G0;)Lo4/B;
    .locals 10

    .line 1
    check-cast p0, LM3/G;

    .line 2
    .line 3
    invoke-virtual {p0}, LM3/G;->V()LM3/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LM3/G;->r0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LM3/G;->s0:LM3/q0;

    .line 11
    .line 12
    iget-object v1, v1, LM3/q0;->a:LM3/I0;

    .line 13
    .line 14
    invoke-virtual {v1}, LM3/I0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, LM3/G;->s0:LM3/q0;

    .line 23
    .line 24
    iget-object v2, v1, LM3/q0;->a:LM3/I0;

    .line 25
    .line 26
    iget-object v1, v1, LM3/q0;->b:Lo4/B;

    .line 27
    .line 28
    iget-object v1, v1, Lo4/A;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, LM3/I0;->l(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LM3/I0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v1, p3, v4}, LM3/I0;->f(ILM3/G0;Z)LM3/G0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, LM3/G;->T()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, LH4/F;->F(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-wide v6, p3, LM3/G0;->w:J

    .line 74
    .line 75
    sub-long/2addr v4, v6

    .line 76
    invoke-virtual {v0, v4, v5}, LM3/G0;->b(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    const/4 p3, -0x1

    .line 82
    :goto_3
    const/4 v0, 0x0

    .line 83
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v0, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lo4/B;

    .line 94
    .line 95
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, LM3/G;->Q()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0}, LM3/G;->R()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    move-object v4, v1

    .line 108
    move-object v5, v2

    .line 109
    move v9, p3

    .line 110
    invoke-static/range {v4 .. v9}, LP5/o;->m(Lo4/B;Ljava/lang/Object;ZIII)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LM3/G;->c0()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, LM3/G;->Q()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p0}, LM3/G;->R()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    move-object v4, p2

    .line 141
    move-object v5, v2

    .line 142
    move v9, p3

    .line 143
    invoke-static/range {v4 .. v9}, LP5/o;->m(Lo4/B;Ljava/lang/Object;ZIII)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    return-object v3
.end method

.method public static j(Lr/u0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v2, 0x7f070045

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lr/u0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070046

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lr/u0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    .line 86
    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 102
    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    aput-object v2, v4, v3

    .line 134
    .line 135
    aput-object p0, v4, v1

    .line 136
    .line 137
    aput-object p1, v4, v0

    .line 138
    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p0, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p0, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p0, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static l(LL0/B;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/B;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LL0/B;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, LL0/B;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, LL0/B;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static m(Lo4/B;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lo4/A;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, Lo4/A;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lo4/A;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lr/U;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lr/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2}, Lr/p;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b(LB5/j;LL0/B;Lo0/O;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, LL0/B;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lo0/O;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LP5/o;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p3, LC5/h0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lo0/O;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public c(LB5/j;Lo4/B;LM3/I0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lo4/A;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, LM3/I0;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, LP5/o;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast p3, LC5/h0;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LM3/I0;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, LB5/j;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public e()LB3/h;
    .locals 11

    .line 1
    iget-object v0, p0, LP5/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LP5/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB3/m;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LP5/o;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LP5/o;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, LB3/h;

    .line 67
    .line 68
    iget-object v1, p0, LP5/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LP5/o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, LP5/o;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LB3/m;

    .line 82
    .line 83
    iget-object v1, p0, LP5/o;->d:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, LP5/o;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, LB3/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;LB3/m;JJLjava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07001a

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f070048

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f070047

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f0300f0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Lr/M0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300de

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Lr/M0;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Lr/M0;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Lr/M0;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Lr/M0;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lr/M0;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Lr/M0;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Lr/M0;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Lr/M0;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Lr/M0;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Lr/M0;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f07000e

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f0300dd

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Lr/M0;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, LP5/o;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f070008

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, LP5/o;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f07000d

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f0300db

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lr/M0;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, LP5/o;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f070043

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f070044

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, LP5/o;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, LP5/o;->d([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f0300e0

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Lr/M0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, LP5/o;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, LP5/o;->d([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, LP5/o;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, LP5/o;->d([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f070040

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public o(LM3/I0;)V
    .locals 3

    .line 1
    invoke-static {}, LC5/h0;->a()LB5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP5/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC5/I;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LP5/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lo4/B;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->c(LB5/j;Lo4/B;LM3/I0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LP5/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo4/B;

    .line 25
    .line 26
    iget-object v2, p0, LP5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo4/B;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LP5/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo4/B;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->c(LB5/j;Lo4/B;LM3/I0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo4/B;

    .line 46
    .line 47
    iget-object v2, p0, LP5/o;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lo4/B;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lo4/B;

    .line 60
    .line 61
    iget-object v2, p0, LP5/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lo4/B;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lo4/B;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->c(LB5/j;Lo4/B;LM3/I0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, LP5/o;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LC5/I;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LP5/o;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LC5/I;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo4/B;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, LP5/o;->c(LB5/j;Lo4/B;LM3/I0;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, LP5/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LC5/I;

    .line 109
    .line 110
    iget-object v2, p0, LP5/o;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lo4/B;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LC5/I;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lo4/B;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->c(LB5/j;Lo4/B;LM3/I0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, LB5/j;->d()LC5/h0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LP5/o;->d:Ljava/io/Serializable;

    .line 132
    .line 133
    return-void
.end method

.method public p(Lo0/O;)V
    .locals 3

    .line 1
    invoke-static {}, LC5/h0;->a()LB5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP5/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LC5/I;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LP5/o;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LL0/B;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->b(LB5/j;LL0/B;Lo0/O;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LP5/o;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LL0/B;

    .line 25
    .line 26
    iget-object v2, p0, LP5/o;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LL0/B;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LP5/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LL0/B;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->b(LB5/j;LL0/B;Lo0/O;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LL0/B;

    .line 46
    .line 47
    iget-object v2, p0, LP5/o;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LL0/B;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LL0/B;

    .line 60
    .line 61
    iget-object v2, p0, LP5/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LL0/B;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/F;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LL0/B;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->b(LB5/j;LL0/B;Lo0/O;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, LP5/o;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LC5/I;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LP5/o;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LC5/I;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LL0/B;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, LP5/o;->b(LB5/j;LL0/B;Lo0/O;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, LP5/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LC5/I;

    .line 109
    .line 110
    iget-object v2, p0, LP5/o;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LL0/B;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LC5/I;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LP5/o;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LL0/B;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, LP5/o;->b(LB5/j;LL0/B;Lo0/O;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, LB5/j;->d()LC5/h0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LP5/o;->d:Ljava/io/Serializable;

    .line 132
    .line 133
    return-void
.end method
