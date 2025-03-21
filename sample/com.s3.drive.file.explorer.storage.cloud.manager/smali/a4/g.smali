.class public final La4/g;
.super La4/h;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, La4/g;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, La4/g;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(LH4/w;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LH4/w;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, LH4/w;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, LH4/w;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LH4/w;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(LH4/w;)J
    .locals 4

    .line 1
    iget-object p1, p1, LH4/w;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LO3/b;->e(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, La4/h;->f:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    return-wide v2
.end method

.method public final d(LH4/w;JLio/sentry/j1;)Z
    .locals 6

    .line 1
    sget-object p2, La4/g;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, La4/g;->g(LH4/w;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, LH4/w;->a:[B

    .line 11
    .line 12
    iget p1, p1, LH4/w;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, LO3/b;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LM3/P;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, LM3/O;

    .line 36
    .line 37
    invoke-direct {v0}, LM3/O;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    iput-object v1, v0, LM3/O;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v0, LM3/O;->x:I

    .line 45
    .line 46
    const p2, 0xbb80

    .line 47
    .line 48
    .line 49
    iput p2, v0, LM3/O;->y:I

    .line 50
    .line 51
    iput-object p1, v0, LM3/O;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, LM3/P;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LM3/P;-><init>(LM3/O;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, La4/g;->q:[B

    .line 62
    .line 63
    invoke-static {p1, p2}, La4/g;->g(LH4/w;[B)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, LM3/P;

    .line 73
    .line 74
    invoke-static {p2}, LH4/a;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, La4/g;->o:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    return p3

    .line 82
    :cond_2
    iput-boolean p3, p0, La4/g;->o:Z

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LH4/w;->F(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/play_billing/F;->H(LH4/w;ZZ)LR3/A;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LR3/A;->a:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->D(Ljava/util/List;)Le4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    return p3

    .line 106
    :cond_3
    iget-object p2, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, LM3/P;

    .line 109
    .line 110
    invoke-virtual {p2}, LM3/P;->a()LM3/O;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v1, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LM3/P;

    .line 117
    .line 118
    iget-object v1, v1, LM3/P;->B:Le4/c;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v1, v1, Le4/c;->s:[Le4/b;

    .line 124
    .line 125
    array-length v2, v1

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v2, Le4/c;

    .line 130
    .line 131
    sget v3, LH4/F;->a:I

    .line 132
    .line 133
    iget-object v3, p1, Le4/c;->s:[Le4/b;

    .line 134
    .line 135
    array-length v4, v3

    .line 136
    array-length v5, v1

    .line 137
    add-int/2addr v4, v5

    .line 138
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    array-length v3, v3

    .line 143
    array-length v5, v1

    .line 144
    invoke-static {v1, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    check-cast v4, [Le4/b;

    .line 148
    .line 149
    iget-wide v0, p1, Le4/c;->t:J

    .line 150
    .line 151
    invoke-direct {v2, v0, v1, v4}, Le4/c;-><init>(J[Le4/b;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :goto_0
    iput-object p1, p2, LM3/O;->i:Le4/c;

    .line 156
    .line 157
    new-instance p1, LM3/P;

    .line 158
    .line 159
    invoke-direct {p1, p2}, LM3/P;-><init>(LM3/O;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 163
    .line 164
    return p3

    .line 165
    :cond_6
    iget-object p1, p4, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LM3/P;

    .line 168
    .line 169
    invoke-static {p1}, LH4/a;->j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La4/h;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La4/g;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
