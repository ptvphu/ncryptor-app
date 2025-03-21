.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/m;


# instance fields
.field public final a:Lb4/b;

.field public final b:LH4/w;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lb4/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb4/a;->a:Lb4/b;

    .line 12
    .line 13
    new-instance v0, LH4/w;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lb4/a;->b:LH4/w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb4/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lb4/a;->a:Lb4/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb4/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(LR3/n;LR3/p;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lb4/a;->b:LH4/w;

    .line 2
    .line 3
    iget-object v0, p2, LH4/w;->a:[B

    .line 4
    .line 5
    check-cast p1, LR3/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xae2

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, LR3/i;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, LH4/w;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, LH4/w;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lb4/a;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lb4/a;->a:Lb4/b;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, v2, v3, p1}, Lb4/b;->b(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lb4/a;->c:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lb4/b;->c(LH4/w;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final h(LR3/o;)V
    .locals 5

    .line 1
    new-instance v0, Lb4/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lb4/E;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb4/a;->a:Lb4/b;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lb4/b;->d(LR3/o;Lb4/E;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LR3/o;->e()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LR3/q;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LR3/q;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LR3/o;->t(LR3/v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(LR3/n;)Z
    .locals 13

    .line 1
    new-instance v0, LH4/w;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH4/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, LH4/w;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LR3/i;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, LR3/i;->l([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LH4/w;->v()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    iput v2, v5, LR3/i;->x:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, LR3/i;->a(IZ)Z

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v6, v0, LH4/w;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, LR3/i;->l([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LH4/w;->E(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LH4/w;->y()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_1

    .line 54
    .line 55
    iput v2, v5, LR3/i;->x:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-lt p1, v6, :cond_0

    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, LR3/i;->a(IZ)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x1

    .line 71
    add-int/2addr p1, v6

    .line 72
    const/4 v9, 0x4

    .line 73
    if-lt p1, v9, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    iget-object v10, v0, LH4/w;->a:[B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ge v11, v8, :cond_3

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v11, 0x5

    .line 85
    aget-byte v11, v10, v11

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xf8

    .line 88
    .line 89
    shr-int/2addr v11, v7

    .line 90
    if-le v11, v1, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    aget-byte v9, v10, v8

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x7

    .line 96
    .line 97
    shl-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    aget-byte v10, v10, v7

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    or-int/2addr v9, v10

    .line 104
    add-int/2addr v9, v6

    .line 105
    mul-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    aget-byte v6, v10, v9

    .line 109
    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 111
    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    invoke-static {v8, v6}, LO3/b;->b(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_3
    if-ne v9, v12, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-virtual {v5, v9, v2}, LR3/i;->a(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v0, v7}, LH4/w;->F(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LH4/w;->s()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, LR3/i;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
