.class public final synthetic LE0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/E;
.implements LJ3/b;
.implements LH4/i;
.implements LO0/k;
.implements LR3/c;
.implements LT0/e;
.implements LB5/e;
.implements Ld4/t;
.implements Le7/c;
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE0/y;->s:I

    iput-object p2, p0, LE0/y;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LE0/y;->s:I

    iput-object p2, p0, LE0/y;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN3/a;Lo4/t;LI0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 3
    const/16 p1, 0xe

    iput p1, p0, LE0/y;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE0/y;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LE0/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld4/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LM3/P;

    .line 14
    .line 15
    iget-object v1, v0, LM3/P;->D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Ld4/k;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ld4/u;->b(LM3/P;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, Ld4/k;->c(LM3/P;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    return v3

    .line 52
    :pswitch_0
    check-cast p1, LE0/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lo0/o;

    .line 60
    .line 61
    iget-object v1, v0, Lo0/o;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, LE0/o;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, LE0/F;->b(Lo0/o;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 87
    :goto_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, LE0/o;->c(Lo0/o;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_5
    return v3

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LZ3/r;

    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    check-cast v0, LZ3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(ILo0/P;[I)LC5/c0;
    .locals 9

    .line 1
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Lo0/P;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, LO0/f;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, LE0/y;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LO0/i;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, LO0/f;-><init>(ILo0/P;ILO0/i;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, LC5/C;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LC5/F;->g()LC5/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public c(LK0/b;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, LK0/b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LT/g;

    .line 15
    .line 16
    invoke-interface {p2}, LT/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LK0/b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LT/g;

    .line 22
    .line 23
    invoke-interface {p2}, LT/g;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, LK0/b;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LT/g;

    .line 63
    .line 64
    invoke-interface {v1}, LT/g;->getDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, LK0/b;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LT/g;

    .line 73
    .line 74
    invoke-interface {p1}, LT/g;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, LK0/b;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LK0/b;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LP/d;

    .line 96
    .line 97
    invoke-direct {v0}, LP/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LP/d;->t:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, LP/d;->u:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LT/g;->e()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LP/c;->m(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LP/c;->c(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LP/c;->a()LP/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LE0/y;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lr/r;

    .line 121
    .line 122
    invoke-static {p2, p1}, LP/I;->h(Landroid/view/View;LP/f;)LP/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget v0, p0, LE0/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR3/r;

    .line 9
    .line 10
    iget v1, v0, LR3/r;->f:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long p1, p1, v1

    .line 14
    .line 15
    const-wide/32 v1, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long v3, p1, v1

    .line 19
    .line 20
    iget-wide p1, v0, LR3/r;->k:J

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long v7, p1, v0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lr0/p;->k(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_0
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LR3/r;

    .line 36
    .line 37
    iget v1, v0, LR3/r;->f:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    mul-long p1, p1, v1

    .line 41
    .line 42
    const-wide/32 v1, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long v3, p1, v1

    .line 46
    .line 47
    iget-wide p1, v0, LR3/r;->k:J

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    sub-long v7, p1, v0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LH4/F;->k(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI4/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, LI4/p;->i:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, LI4/p;->j:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 35
    .line 36
    const-string v1, "Unable to query display refresh rate"

    .line 37
    .line 38
    invoke-static {p1, v1}, LH4/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, LI4/p;->i:J

    .line 47
    .line 48
    iput-wide v1, v0, LI4/p;->j:J

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LE0/y;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LE0/y;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LH3/l;

    .line 12
    .line 13
    iget-object v4, v3, LH3/l;->b:LI3/d;

    .line 14
    .line 15
    check-cast v4, LI3/h;

    .line 16
    .line 17
    invoke-virtual {v4}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {}, LB3/i;->a()Lm2/m;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lm2/m;->H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, LL3/a;->b(I)Ly3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iput-object v8, v7, Lm2/m;->v:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    iput-object v8, v7, Lm2/m;->u:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v7}, Lm2/m;->g()LB3/i;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LB3/i;

    .line 112
    .line 113
    iget-object v5, v3, LH3/l;->c:LH3/d;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v8, v2}, LH3/d;->a(LB3/i;IZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-object v1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    check-cast v3, LH3/k;

    .line 132
    .line 133
    iget-object v0, v3, LH3/k;->i:LI3/c;

    .line 134
    .line 135
    check-cast v0, LI3/h;

    .line 136
    .line 137
    invoke-virtual {v0}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 142
    .line 143
    .line 144
    :try_start_4
    const-string v3, "DELETE FROM log_event_dropped"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LI3/h;->t:LK3/a;

    .line 161
    .line 162
    invoke-interface {v0}, LK3/a;->A()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_1
    check-cast v3, LI3/d;

    .line 193
    .line 194
    check-cast v3, LI3/h;

    .line 195
    .line 196
    iget-object v0, v3, LI3/h;->t:LK3/a;

    .line 197
    .line 198
    invoke-interface {v0}, LK3/a;->A()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iget-object v2, v3, LI3/h;->v:LI3/a;

    .line 203
    .line 204
    iget-wide v4, v2, LI3/a;->d:J

    .line 205
    .line 206
    sub-long/2addr v0, v4

    .line 207
    new-instance v2, LI3/e;

    .line 208
    .line 209
    invoke-direct {v2, v3, v0, v1}, LI3/e;-><init>(LI3/h;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LI3/h;->i(LI3/f;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_2
    check-cast v3, LI3/c;

    .line 223
    .line 224
    check-cast v3, LI3/h;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget v4, LE3/a;->e:I

    .line 230
    .line 231
    new-instance v4, Lm2/i;

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    invoke-direct {v4, v5, v2}, Lm2/i;-><init>(IZ)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v4, Lm2/i;->t:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v5, v4, Lm2/i;->u:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v4, Lm2/i;->v:Ljava/lang/Object;

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    iput-object v1, v4, Lm2/i;->w:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 258
    .line 259
    invoke-virtual {v3}, LI3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 264
    .line 265
    .line 266
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v5, LE6/a;

    .line 273
    .line 274
    invoke-direct {v5, v3, v1, v4, v0}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v5}, LI3/h;->s(Landroid/database/Cursor;LI3/f;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LE3/a;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/K0;)V
    .locals 6

    .line 1
    iget v0, p0, LE0/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/internal/gestures/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p1, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/T;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/K0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    :pswitch_0
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iget-object p1, p1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lio/sentry/M1;->s:Ljava/util/Date;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Date;

    .line 49
    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/sentry/android/core/M;

    .line 60
    .line 61
    iget-object v1, v0, Lio/sentry/android/core/M;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    iget-object p1, p1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v1, p1, Lio/sentry/M1;->s:Ljava/util/Date;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Date;

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lio/sentry/android/core/M;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/M1;->s:Ljava/util/Date;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/Date;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lio/sentry/android/core/M;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/K0;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/sentry/K0;-><init>(Lio/sentry/K0;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LE0/y;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p1, Lio/sentry/K0;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 143
    .line 144
    const-string v2, "app"

    .line 145
    .line 146
    const-class v3, Lio/sentry/protocol/a;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lio/sentry/protocol/a;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    new-instance v2, Lio/sentry/protocol/a;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v2, Lio/sentry/protocol/a;->A:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lio/sentry/protocol/a;->A:Ljava/util/List;

    .line 180
    .line 181
    :goto_3
    iget-object p1, p1, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lio/sentry/O;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lio/sentry/O;->m(Lio/sentry/protocol/c;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LE0/y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN3/h;

    .line 7
    .line 8
    iget v0, p1, LN3/h;->x:I

    .line 9
    .line 10
    iget-object v1, p0, LE0/y;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP3/d;

    .line 13
    .line 14
    iget v2, v1, LP3/d;->h:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    iput v0, p1, LN3/h;->x:I

    .line 18
    .line 19
    iget v0, p1, LN3/h;->y:I

    .line 20
    .line 21
    iget v1, v1, LP3/d;->f:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p1, LN3/h;->y:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LN3/h;

    .line 28
    .line 29
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LM3/p0;

    .line 32
    .line 33
    iput-object v0, p1, LN3/h;->n:LM3/p0;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LN3/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LI0/g;

    .line 44
    .line 45
    iget v0, v0, LI0/g;->a:I

    .line 46
    .line 47
    iput v0, p1, LN3/h;->v:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, LM3/t0;

    .line 51
    .line 52
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LM3/m;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LM3/t0;->F(LM3/m;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, LM3/t0;

    .line 61
    .line 62
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Le4/c;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LM3/t0;->r(Le4/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p1, LM3/t0;

    .line 71
    .line 72
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LM3/D;

    .line 75
    .line 76
    iget-object v0, v0, LM3/D;->a:LM3/G;

    .line 77
    .line 78
    iget-object v0, v0, LM3/G;->d0:LM3/c0;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LM3/t0;->y(LM3/c0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, LM3/t0;

    .line 85
    .line 86
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv4/b;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LM3/t0;->w(Lv4/b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, LM3/t0;

    .line 95
    .line 96
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LO3/f;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LM3/t0;->A(LO3/f;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast p1, LM3/t0;

    .line 105
    .line 106
    iget-object v0, p0, LE0/y;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LM3/c0;

    .line 109
    .line 110
    invoke-interface {p1, v0}, LM3/t0;->y(LM3/c0;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to unpack JSON message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "KeyEventChannel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, LE0/y;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LE0/y;

    .line 36
    .line 37
    iget-object p1, p1, LE0/y;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LD2/F;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LD2/F;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
