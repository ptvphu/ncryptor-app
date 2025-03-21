.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK5/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 8
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, LK5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public static X(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static Y(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 50
    .line 51
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public B(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LK5/e;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LK5/e;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v3}, LK5/e;->C()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LK5/e;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, LK5/e;->v()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LK5/e;->f()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, LK5/e;->v()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, LK5/e;->B()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v3}, LK5/e;->C()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LK5/e;->f()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_a
    invoke-virtual {v3}, LK5/e;->v()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LK5/e;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x7

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 165
    .line 166
    if-eq v0, v1, :cond_e

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-ne v0, v1, :cond_d

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 194
    .line 195
    if-eq v0, v1, :cond_b

    .line 196
    .line 197
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_e
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/lit8 v1, v0, 0x3

    .line 210
    .line 211
    if-nez v1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    :cond_f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->v()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lt v0, v1, :cond_f

    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public F(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LK5/e;->C()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LK5/e;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-virtual {v3}, LK5/e;->w()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LK5/e;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v3}, LK5/e;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, LK5/e;->B()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LK5/e;->C()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LK5/e;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {v3}, LK5/e;->w()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LK5/e;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v3}, LK5/e;->w()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v3}, LK5/e;->B()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x7

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 163
    .line 164
    if-eq v0, v1, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    and-int/lit8 v1, v0, 0x7

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->w()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 233
    .line 234
    if-eq v0, v1, :cond_c

    .line 235
    .line 236
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->x()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->x()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->x()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->x()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->x()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->y()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->y()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->y()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->y()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 18
    .line 19
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 43
    .line 44
    if-gt v1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 52
    .line 53
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3
.end method

.method public L(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LK5/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->h()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/E;->l(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, LK5/e;->B()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LK5/e;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, LK5/e;->B()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_b

    .line 100
    .line 101
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/A;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Landroidx/datastore/preferences/protobuf/A;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/A;->j(Landroidx/datastore/preferences/protobuf/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 133
    .line 134
    if-eq p1, p2, :cond_6

    .line 135
    .line 136
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->M()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->K()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 165
    .line 166
    if-eq v0, v2, :cond_8

    .line 167
    .line 168
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 14
    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 16
    .line 17
    sub-int v4, v3, v2

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 20
    .line 21
    if-gt v1, v4, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    add-int v3, v2, v1

    .line 26
    .line 27
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    if-gt v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    .line 39
    .line 40
    .line 41
    iput v1, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->f([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->C()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->C()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->C()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->C()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->D()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->D()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->D()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->D()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->B()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LK5/e;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->g()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->f()Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LK5/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LK5/e;->B()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->f()Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LK5/e;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LK5/e;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LK5/e;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LK5/e;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LK5/e;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/b0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LK5/e;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LK5/e;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LK5/e;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LK5/e;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/B;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroidx/datastore/preferences/protobuf/f;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 14
    .line 15
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1}, Landroidx/datastore/preferences/protobuf/f;->o([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v2, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->o(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/f;->o([BII)Landroidx/datastore/preferences/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 54
    .line 55
    iget v5, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 56
    .line 57
    sub-int v6, v5, v2

    .line 58
    .line 59
    iget v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    iput v7, v0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 63
    .line 64
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->g:I

    .line 65
    .line 66
    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->e:I

    .line 67
    .line 68
    sub-int v5, v1, v6

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    invoke-static {v4, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    array-length v4, v2

    .line 96
    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    array-length v2, v2

    .line 100
    add-int/2addr v6, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 103
    .line 104
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return-object v2
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK5/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LK5/e;->n()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->h()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LK5/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LK5/e;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LK5/e;->B()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public k(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LK5/e;->C()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LK5/e;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-virtual {v3}, LK5/e;->o()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LK5/e;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v3}, LK5/e;->o()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, LK5/e;->B()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LK5/e;->C()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LK5/e;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {v3}, LK5/e;->o()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LK5/e;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v3}, LK5/e;->o()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v3}, LK5/e;->B()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x7

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 163
    .line 164
    if-eq v0, v1, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    and-int/lit8 v1, v0, 0x7

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->g()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 233
    .line 234
    if-eq v0, v1, :cond_c

    .line 235
    .line 236
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->h()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->I()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->G()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->N()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->M()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->e()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->q()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->P()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->s()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->j()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LK5/e;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LK5/e;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v3}, LK5/e;->C()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LK5/e;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, LK5/e;->q()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LK5/e;->f()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, LK5/e;->q()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, LK5/e;->B()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v3}, LK5/e;->C()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LK5/e;->f()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_a
    invoke-virtual {v3}, LK5/e;->q()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LK5/e;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x7

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 165
    .line 166
    if-eq v0, v1, :cond_e

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-ne v0, v1, :cond_d

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 194
    .line 195
    if-eq v0, v1, :cond_b

    .line 196
    .line 197
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_e
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/lit8 v1, v0, 0x3

    .line 210
    .line 211
    if-nez v1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    :cond_f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->i()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lt v0, v1, :cond_f

    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LK5/e;->C()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LK5/e;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-virtual {v3}, LK5/e;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LK5/e;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v3}, LK5/e;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, LK5/e;->B()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LK5/e;->C()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->Y(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LK5/e;->f()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {v3}, LK5/e;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LK5/e;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v3}, LK5/e;->r()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v3}, LK5/e;->B()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x7

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 163
    .line 164
    if-eq v0, v1, :cond_c

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    if-ne v0, v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    and-int/lit8 v1, v0, 0x7

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v0

    .line 182
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lt v0, v1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->j()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 233
    .line 234
    if-eq v0, v1, :cond_c

    .line 235
    .line 236
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LK5/e;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 18
    .line 19
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LK5/e;->s()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LK5/e;->B()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v3}, LK5/e;->C()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LK5/e;->f()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, LK5/e;->s()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r;->q(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LK5/e;->f()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, LK5/e;->s()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LK5/e;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, LK5/e;->B()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v3}, LK5/e;->C()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LK5/e;->f()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_a
    invoke-virtual {v3}, LK5/e;->s()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LK5/e;->f()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x7

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    .line 165
    .line 166
    if-eq v0, v1, :cond_e

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    if-ne v0, v1, :cond_d

    .line 170
    .line 171
    :cond_b
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 194
    .line 195
    if-eq v0, v1, :cond_b

    .line 196
    .line 197
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_e
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/lit8 v1, v0, 0x3

    .line 210
    .line 211
    if-nez v1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    :cond_f
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->k()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lt v0, v1, :cond_f

    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :cond_10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 24
    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->e()Landroidx/datastore/preferences/protobuf/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public v(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->u(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->t()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->t()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->t()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 17
    .line 18
    iget p1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LK5/e;->C()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LK5/e;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LK5/e;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LK5/e;->f()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LK5/e;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/I;->q(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LK5/e;->B()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LK5/e;->C()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LK5/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LK5/e;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LK5/e;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/h;->S(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/B;->c()Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LK5/e;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LK5/e;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LK5/e;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-ne v0, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    :cond_9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v0, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->T(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->m()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_c
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v2, p0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 229
    .line 230
    :goto_1
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
