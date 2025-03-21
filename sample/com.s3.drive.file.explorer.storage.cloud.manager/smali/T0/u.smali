.class public final LT0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# instance fields
.field public final s:Lr0/j;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr0/j;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lr0/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT0/u;->s:Lr0/j;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lr0/j;

    .line 21
    .line 22
    invoke-direct {p1}, Lr0/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LT0/u;->s:Lr0/j;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LT0/j;LR3/j;)Lo0/C;
    .locals 8

    .line 1
    iget-object v0, p0, LT0/u;->s:Lr0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, v0, Lr0/j;->a:[B

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v4, v1, v5, v1}, LT0/j;->l([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr0/j;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lr0/j;->x()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0x494433

    .line 21
    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4}, Lr0/j;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr0/j;->t()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v6, v4, 0xa

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-array v2, v6, [B

    .line 39
    .line 40
    iget-object v7, v0, Lr0/j;->a:[B

    .line 41
    .line 42
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v5, v4, v1}, LT0/j;->l([BIIZ)Z

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh1/h;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Lh1/h;-><init>(LR3/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v2}, Lh1/h;->a0(I[B)Lo0/C;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v4, v1}, LT0/j;->a(IZ)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v3, v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :goto_2
    iput v1, p1, LT0/j;->x:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, LT0/j;->a(IZ)Z

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g([BII)Lq1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq1/j;->a(Lq1/m;[BI)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public i([BIILq1/l;Lr0/c;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LT0/u;->s:Lr0/j;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v2, v5}, Lr0/j;->E(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lr0/j;->G(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v4}, Lr0/j;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v7, v0}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x76747463

    .line 55
    .line 56
    .line 57
    if-ne v7, v8, :cond_7

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v8

    .line 63
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 64
    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v10, 0x0

    .line 70
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 71
    .line 72
    invoke-static {v11, v10}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v4}, Lr0/j;->h()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v0, v0, -0x8

    .line 84
    .line 85
    sub-int/2addr v10, v1

    .line 86
    iget-object v12, v4, Lr0/j;->a:[B

    .line 87
    .line 88
    iget v13, v4, Lr0/j;->b:I

    .line 89
    .line 90
    sget v14, Lr0/p;->a:I

    .line 91
    .line 92
    new-instance v14, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v15, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v10}, Lr0/j;->H(I)V

    .line 100
    .line 101
    .line 102
    sub-int/2addr v0, v10

    .line 103
    const v10, 0x73747467

    .line 104
    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    new-instance v9, LE4/j;

    .line 109
    .line 110
    invoke-direct {v9}, LE4/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v9}, Ly1/g;->e(Ljava/lang/String;LE4/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, LE4/j;->a()Lq0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v10, 0x7061796c

    .line 122
    .line 123
    .line 124
    if-ne v11, v10, :cond_1

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v7, v8, v10}, Ly1/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    :cond_5
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iput-object v8, v9, Lq0/a;->a:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v9}, Lq0/a;->a()Lq0/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v0, Ly1/g;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    new-instance v0, LE4/j;

    .line 155
    .line 156
    invoke-direct {v0}, LE4/j;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v8, v0, LE4/j;->c:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0}, LE4/j;->a()Lq0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lq0/a;->a()Lq0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {v4, v0}, Lr0/j;->H(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v0, Lq1/a;

    .line 181
    .line 182
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object v5, v0

    .line 193
    invoke-direct/range {v5 .. v10}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p5

    .line 197
    .line 198
    invoke-interface {v1, v0}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
