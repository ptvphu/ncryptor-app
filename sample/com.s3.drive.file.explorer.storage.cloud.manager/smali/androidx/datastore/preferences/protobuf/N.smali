.class public final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/W;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/P;

.field public final l:Landroidx/datastore/preferences/protobuf/D;

.field public final m:Landroidx/datastore/preferences/protobuf/f0;

.field public final n:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/N;->o:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n0;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/N;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/N;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/N;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/N;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/N;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/P;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/N;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 33
    .line 34
    return-void
.end method

.method public static A(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c0(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/N;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/N;->y(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/N;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static y(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/N;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v7, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v7, :cond_2

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0x1fff

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v9, 0xd

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lt v8, v7, :cond_1

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0x1fff

    .line 43
    .line 44
    shl-int/2addr v8, v9

    .line 45
    or-int/2addr v5, v8

    .line 46
    add-int/lit8 v9, v9, 0xd

    .line 47
    .line 48
    move v8, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    shl-int/2addr v8, v9

    .line 51
    or-int/2addr v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v11, 0x1

    .line 54
    :goto_2
    add-int/lit8 v8, v11, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lt v9, v7, :cond_4

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x1fff

    .line 63
    .line 64
    const/16 v11, 0xd

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lt v8, v7, :cond_3

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x1fff

    .line 75
    .line 76
    shl-int/2addr v8, v11

    .line 77
    or-int/2addr v9, v8

    .line 78
    add-int/lit8 v11, v11, 0xd

    .line 79
    .line 80
    move v8, v12

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    shl-int/2addr v8, v11

    .line 83
    or-int/2addr v9, v8

    .line 84
    move v8, v12

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    sget-object v9, Landroidx/datastore/preferences/protobuf/N;->o:[I

    .line 88
    .line 89
    move-object v13, v9

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lt v8, v7, :cond_7

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x1fff

    .line 107
    .line 108
    const/16 v11, 0xd

    .line 109
    .line 110
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lt v9, v7, :cond_6

    .line 117
    .line 118
    and-int/lit16 v9, v9, 0x1fff

    .line 119
    .line 120
    shl-int/2addr v9, v11

    .line 121
    or-int/2addr v8, v9

    .line 122
    add-int/lit8 v11, v11, 0xd

    .line 123
    .line 124
    move v9, v12

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    shl-int/2addr v9, v11

    .line 127
    or-int/2addr v8, v9

    .line 128
    move v9, v12

    .line 129
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-lt v9, v7, :cond_9

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    .line 139
    const/16 v12, 0xd

    .line 140
    .line 141
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lt v11, v7, :cond_8

    .line 148
    .line 149
    and-int/lit16 v11, v11, 0x1fff

    .line 150
    .line 151
    shl-int/2addr v11, v12

    .line 152
    or-int/2addr v9, v11

    .line 153
    add-int/lit8 v12, v12, 0xd

    .line 154
    .line 155
    move v11, v13

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    shl-int/2addr v11, v12

    .line 158
    or-int/2addr v9, v11

    .line 159
    move v11, v13

    .line 160
    :cond_9
    add-int/lit8 v12, v11, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-lt v11, v7, :cond_b

    .line 167
    .line 168
    and-int/lit16 v11, v11, 0x1fff

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v7, :cond_a

    .line 179
    .line 180
    and-int/lit16 v12, v12, 0x1fff

    .line 181
    .line 182
    shl-int/2addr v12, v13

    .line 183
    or-int/2addr v11, v12

    .line 184
    add-int/lit8 v13, v13, 0xd

    .line 185
    .line 186
    move v12, v14

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    shl-int/2addr v12, v13

    .line 189
    or-int/2addr v11, v12

    .line 190
    move v12, v14

    .line 191
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-lt v12, v7, :cond_d

    .line 198
    .line 199
    and-int/lit16 v12, v12, 0x1fff

    .line 200
    .line 201
    const/16 v14, 0xd

    .line 202
    .line 203
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-lt v13, v7, :cond_c

    .line 210
    .line 211
    and-int/lit16 v13, v13, 0x1fff

    .line 212
    .line 213
    shl-int/2addr v13, v14

    .line 214
    or-int/2addr v12, v13

    .line 215
    add-int/lit8 v14, v14, 0xd

    .line 216
    .line 217
    move v13, v15

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    shl-int/2addr v13, v14

    .line 220
    or-int/2addr v12, v13

    .line 221
    move v13, v15

    .line 222
    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-lt v13, v7, :cond_f

    .line 229
    .line 230
    and-int/lit16 v13, v13, 0x1fff

    .line 231
    .line 232
    const/16 v15, 0xd

    .line 233
    .line 234
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-lt v14, v7, :cond_e

    .line 241
    .line 242
    and-int/lit16 v14, v14, 0x1fff

    .line 243
    .line 244
    shl-int/2addr v14, v15

    .line 245
    or-int/2addr v13, v14

    .line 246
    add-int/lit8 v15, v15, 0xd

    .line 247
    .line 248
    move/from16 v14, v16

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v14, v15

    .line 252
    or-int/2addr v13, v14

    .line 253
    move/from16 v14, v16

    .line 254
    .line 255
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lt v14, v7, :cond_11

    .line 262
    .line 263
    and-int/lit16 v14, v14, 0x1fff

    .line 264
    .line 265
    const/16 v16, 0xd

    .line 266
    .line 267
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-lt v15, v7, :cond_10

    .line 274
    .line 275
    and-int/lit16 v15, v15, 0x1fff

    .line 276
    .line 277
    shl-int v15, v15, v16

    .line 278
    .line 279
    or-int/2addr v14, v15

    .line 280
    add-int/lit8 v16, v16, 0xd

    .line 281
    .line 282
    move/from16 v15, v17

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    shl-int v15, v15, v16

    .line 286
    .line 287
    or-int/2addr v14, v15

    .line 288
    move/from16 v15, v17

    .line 289
    .line 290
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-lt v15, v7, :cond_13

    .line 297
    .line 298
    and-int/lit16 v15, v15, 0x1fff

    .line 299
    .line 300
    move/from16 v2, v16

    .line 301
    .line 302
    const/16 v16, 0xd

    .line 303
    .line 304
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lt v2, v7, :cond_12

    .line 311
    .line 312
    and-int/lit16 v2, v2, 0x1fff

    .line 313
    .line 314
    shl-int v2, v2, v16

    .line 315
    .line 316
    or-int/2addr v15, v2

    .line 317
    add-int/lit8 v16, v16, 0xd

    .line 318
    .line 319
    move/from16 v2, v18

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_12
    shl-int v2, v2, v16

    .line 323
    .line 324
    or-int/2addr v15, v2

    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    move/from16 v2, v16

    .line 329
    .line 330
    :goto_b
    add-int/lit8 v16, v2, 0x1

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lt v2, v7, :cond_15

    .line 337
    .line 338
    and-int/lit16 v2, v2, 0x1fff

    .line 339
    .line 340
    move/from16 v6, v16

    .line 341
    .line 342
    const/16 v16, 0xd

    .line 343
    .line 344
    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-lt v6, v7, :cond_14

    .line 351
    .line 352
    and-int/lit16 v6, v6, 0x1fff

    .line 353
    .line 354
    shl-int v6, v6, v16

    .line 355
    .line 356
    or-int/2addr v2, v6

    .line 357
    add-int/lit8 v16, v16, 0xd

    .line 358
    .line 359
    move/from16 v6, v19

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    shl-int v6, v6, v16

    .line 363
    .line 364
    or-int/2addr v2, v6

    .line 365
    move/from16 v16, v19

    .line 366
    .line 367
    :cond_15
    add-int v6, v2, v14

    .line 368
    .line 369
    add-int/2addr v6, v15

    .line 370
    new-array v6, v6, [I

    .line 371
    .line 372
    mul-int/lit8 v15, v8, 0x2

    .line 373
    .line 374
    add-int/2addr v15, v9

    .line 375
    move v9, v14

    .line 376
    move v14, v2

    .line 377
    move v2, v8

    .line 378
    move/from16 v8, v16

    .line 379
    .line 380
    move/from16 v34, v13

    .line 381
    .line 382
    move-object v13, v6

    .line 383
    move/from16 v6, v34

    .line 384
    .line 385
    :goto_d
    sget-object v3, Landroidx/datastore/preferences/protobuf/N;->p:Lsun/misc/Unsafe;

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->b()[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->a()Landroidx/datastore/preferences/protobuf/a;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move/from16 v20, v8

    .line 400
    .line 401
    mul-int/lit8 v8, v6, 0x3

    .line 402
    .line 403
    new-array v8, v8, [I

    .line 404
    .line 405
    mul-int/lit8 v6, v6, 0x2

    .line 406
    .line 407
    new-array v6, v6, [Ljava/lang/Object;

    .line 408
    .line 409
    add-int v22, v14, v9

    .line 410
    .line 411
    move/from16 v24, v14

    .line 412
    .line 413
    move/from16 v9, v20

    .line 414
    .line 415
    move/from16 v25, v22

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    :goto_e
    if-ge v9, v4, :cond_33

    .line 422
    .line 423
    add-int/lit8 v26, v9, 0x1

    .line 424
    .line 425
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    const v1, 0xd800

    .line 430
    .line 431
    .line 432
    if-lt v9, v1, :cond_17

    .line 433
    .line 434
    and-int/lit16 v9, v9, 0x1fff

    .line 435
    .line 436
    move/from16 v1, v26

    .line 437
    .line 438
    const/16 v26, 0xd

    .line 439
    .line 440
    :goto_f
    add-int/lit8 v28, v1, 0x1

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move/from16 v29, v4

    .line 447
    .line 448
    const v4, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v1, v4, :cond_16

    .line 452
    .line 453
    and-int/lit16 v1, v1, 0x1fff

    .line 454
    .line 455
    shl-int v1, v1, v26

    .line 456
    .line 457
    or-int/2addr v9, v1

    .line 458
    add-int/lit8 v26, v26, 0xd

    .line 459
    .line 460
    move/from16 v1, v28

    .line 461
    .line 462
    move/from16 v4, v29

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_16
    shl-int v1, v1, v26

    .line 466
    .line 467
    or-int/2addr v9, v1

    .line 468
    move/from16 v1, v28

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_17
    move/from16 v29, v4

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    :goto_10
    add-int/lit8 v4, v1, 0x1

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move/from16 v26, v4

    .line 482
    .line 483
    const v4, 0xd800

    .line 484
    .line 485
    .line 486
    if-lt v1, v4, :cond_19

    .line 487
    .line 488
    and-int/lit16 v1, v1, 0x1fff

    .line 489
    .line 490
    move/from16 v4, v26

    .line 491
    .line 492
    const/16 v26, 0xd

    .line 493
    .line 494
    :goto_11
    add-int/lit8 v28, v4, 0x1

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    move/from16 v30, v14

    .line 501
    .line 502
    const v14, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v4, v14, :cond_18

    .line 506
    .line 507
    and-int/lit16 v4, v4, 0x1fff

    .line 508
    .line 509
    shl-int v4, v4, v26

    .line 510
    .line 511
    or-int/2addr v1, v4

    .line 512
    add-int/lit8 v26, v26, 0xd

    .line 513
    .line 514
    move/from16 v4, v28

    .line 515
    .line 516
    move/from16 v14, v30

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_18
    shl-int v4, v4, v26

    .line 520
    .line 521
    or-int/2addr v1, v4

    .line 522
    move/from16 v4, v28

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_19
    move/from16 v30, v14

    .line 526
    .line 527
    move/from16 v4, v26

    .line 528
    .line 529
    :goto_12
    and-int/lit16 v14, v1, 0xff

    .line 530
    .line 531
    move/from16 v26, v10

    .line 532
    .line 533
    and-int/lit16 v10, v1, 0x400

    .line 534
    .line 535
    if-eqz v10, :cond_1a

    .line 536
    .line 537
    add-int/lit8 v10, v20, 0x1

    .line 538
    .line 539
    aput v23, v13, v20

    .line 540
    .line 541
    move/from16 v20, v10

    .line 542
    .line 543
    :cond_1a
    const/16 v10, 0x33

    .line 544
    .line 545
    if-lt v14, v10, :cond_22

    .line 546
    .line 547
    add-int/lit8 v10, v4, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    move/from16 v28, v10

    .line 554
    .line 555
    const v10, 0xd800

    .line 556
    .line 557
    .line 558
    if-lt v4, v10, :cond_1c

    .line 559
    .line 560
    and-int/lit16 v4, v4, 0x1fff

    .line 561
    .line 562
    move/from16 v10, v28

    .line 563
    .line 564
    const/16 v28, 0xd

    .line 565
    .line 566
    :goto_13
    add-int/lit8 v32, v10, 0x1

    .line 567
    .line 568
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    move/from16 v33, v12

    .line 573
    .line 574
    const v12, 0xd800

    .line 575
    .line 576
    .line 577
    if-lt v10, v12, :cond_1b

    .line 578
    .line 579
    and-int/lit16 v10, v10, 0x1fff

    .line 580
    .line 581
    shl-int v10, v10, v28

    .line 582
    .line 583
    or-int/2addr v4, v10

    .line 584
    add-int/lit8 v28, v28, 0xd

    .line 585
    .line 586
    move/from16 v10, v32

    .line 587
    .line 588
    move/from16 v12, v33

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1b
    shl-int v10, v10, v28

    .line 592
    .line 593
    or-int/2addr v4, v10

    .line 594
    move/from16 v10, v32

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_1c
    move/from16 v33, v12

    .line 598
    .line 599
    move/from16 v10, v28

    .line 600
    .line 601
    :goto_14
    add-int/lit8 v12, v14, -0x33

    .line 602
    .line 603
    move/from16 v28, v10

    .line 604
    .line 605
    const/16 v10, 0x9

    .line 606
    .line 607
    if-eq v12, v10, :cond_1f

    .line 608
    .line 609
    const/16 v10, 0x11

    .line 610
    .line 611
    if-ne v12, v10, :cond_1d

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_1d
    const/16 v10, 0xc

    .line 615
    .line 616
    if-ne v12, v10, :cond_1e

    .line 617
    .line 618
    and-int/lit8 v10, v5, 0x1

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    if-ne v10, v12, :cond_1e

    .line 622
    .line 623
    div-int/lit8 v10, v23, 0x3

    .line 624
    .line 625
    const/16 v16, 0x2

    .line 626
    .line 627
    mul-int/lit8 v10, v10, 0x2

    .line 628
    .line 629
    add-int/2addr v10, v12

    .line 630
    add-int/lit8 v12, v15, 0x1

    .line 631
    .line 632
    aget-object v15, v19, v15

    .line 633
    .line 634
    aput-object v15, v6, v10

    .line 635
    .line 636
    move v15, v12

    .line 637
    :cond_1e
    const/4 v12, 0x2

    .line 638
    goto :goto_16

    .line 639
    :cond_1f
    :goto_15
    div-int/lit8 v10, v23, 0x3

    .line 640
    .line 641
    const/4 v12, 0x2

    .line 642
    mul-int/lit8 v10, v10, 0x2

    .line 643
    .line 644
    const/16 v16, 0x1

    .line 645
    .line 646
    add-int/lit8 v10, v10, 0x1

    .line 647
    .line 648
    add-int/lit8 v27, v15, 0x1

    .line 649
    .line 650
    aget-object v15, v19, v15

    .line 651
    .line 652
    aput-object v15, v6, v10

    .line 653
    .line 654
    move/from16 v15, v27

    .line 655
    .line 656
    :goto_16
    mul-int/lit8 v4, v4, 0x2

    .line 657
    .line 658
    aget-object v10, v19, v4

    .line 659
    .line 660
    instance-of v12, v10, Ljava/lang/reflect/Field;

    .line 661
    .line 662
    if-eqz v12, :cond_20

    .line 663
    .line 664
    check-cast v10, Ljava/lang/reflect/Field;

    .line 665
    .line 666
    :goto_17
    move v12, v11

    .line 667
    goto :goto_18

    .line 668
    :cond_20
    check-cast v10, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    aput-object v10, v19, v4

    .line 675
    .line 676
    goto :goto_17

    .line 677
    :goto_18
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    long-to-int v11, v10

    .line 682
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    aget-object v10, v19, v4

    .line 685
    .line 686
    move/from16 v31, v11

    .line 687
    .line 688
    instance-of v11, v10, Ljava/lang/reflect/Field;

    .line 689
    .line 690
    if-eqz v11, :cond_21

    .line 691
    .line 692
    check-cast v10, Ljava/lang/reflect/Field;

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_21
    check-cast v10, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    aput-object v10, v19, v4

    .line 702
    .line 703
    :goto_19
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    long-to-int v4, v10

    .line 708
    move v10, v15

    .line 709
    move/from16 v11, v31

    .line 710
    .line 711
    const/16 v16, 0x2

    .line 712
    .line 713
    move-object v15, v0

    .line 714
    move/from16 v31, v1

    .line 715
    .line 716
    move v1, v4

    .line 717
    const/4 v4, 0x0

    .line 718
    move/from16 v34, v28

    .line 719
    .line 720
    move/from16 v28, v12

    .line 721
    .line 722
    move/from16 v12, v34

    .line 723
    .line 724
    goto/16 :goto_24

    .line 725
    .line 726
    :cond_22
    move/from16 v33, v12

    .line 727
    .line 728
    move v12, v11

    .line 729
    add-int/lit8 v10, v15, 0x1

    .line 730
    .line 731
    aget-object v11, v19, v15

    .line 732
    .line 733
    check-cast v11, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v7, v11}, Landroidx/datastore/preferences/protobuf/N;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    move/from16 v28, v12

    .line 740
    .line 741
    const/16 v12, 0x9

    .line 742
    .line 743
    if-eq v14, v12, :cond_23

    .line 744
    .line 745
    const/16 v12, 0x11

    .line 746
    .line 747
    if-ne v14, v12, :cond_24

    .line 748
    .line 749
    :cond_23
    move/from16 v31, v1

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    const/16 v16, 0x2

    .line 753
    .line 754
    goto/16 :goto_1e

    .line 755
    .line 756
    :cond_24
    const/16 v12, 0x1b

    .line 757
    .line 758
    if-eq v14, v12, :cond_25

    .line 759
    .line 760
    const/16 v12, 0x31

    .line 761
    .line 762
    if-ne v14, v12, :cond_26

    .line 763
    .line 764
    :cond_25
    move/from16 v31, v1

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    const/16 v16, 0x2

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_26
    const/16 v12, 0xc

    .line 771
    .line 772
    if-eq v14, v12, :cond_2a

    .line 773
    .line 774
    const/16 v12, 0x1e

    .line 775
    .line 776
    if-eq v14, v12, :cond_2a

    .line 777
    .line 778
    const/16 v12, 0x2c

    .line 779
    .line 780
    if-ne v14, v12, :cond_27

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_27
    const/16 v12, 0x32

    .line 784
    .line 785
    if-ne v14, v12, :cond_29

    .line 786
    .line 787
    add-int/lit8 v12, v24, 0x1

    .line 788
    .line 789
    aput v23, v13, v24

    .line 790
    .line 791
    div-int/lit8 v24, v23, 0x3

    .line 792
    .line 793
    const/16 v27, 0x2

    .line 794
    .line 795
    mul-int/lit8 v24, v24, 0x2

    .line 796
    .line 797
    add-int/lit8 v31, v15, 0x2

    .line 798
    .line 799
    aget-object v10, v19, v10

    .line 800
    .line 801
    aput-object v10, v6, v24

    .line 802
    .line 803
    and-int/lit16 v10, v1, 0x800

    .line 804
    .line 805
    if-eqz v10, :cond_28

    .line 806
    .line 807
    add-int/lit8 v24, v24, 0x1

    .line 808
    .line 809
    add-int/lit8 v10, v15, 0x3

    .line 810
    .line 811
    aget-object v15, v19, v31

    .line 812
    .line 813
    aput-object v15, v6, v24

    .line 814
    .line 815
    move/from16 v31, v1

    .line 816
    .line 817
    move/from16 v24, v12

    .line 818
    .line 819
    :goto_1a
    const/4 v1, 0x1

    .line 820
    goto :goto_1f

    .line 821
    :cond_28
    move/from16 v24, v12

    .line 822
    .line 823
    move/from16 v10, v31

    .line 824
    .line 825
    :cond_29
    move/from16 v31, v1

    .line 826
    .line 827
    goto :goto_1a

    .line 828
    :cond_2a
    :goto_1b
    and-int/lit8 v12, v5, 0x1

    .line 829
    .line 830
    move/from16 v31, v1

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    if-ne v12, v1, :cond_2b

    .line 834
    .line 835
    div-int/lit8 v12, v23, 0x3

    .line 836
    .line 837
    const/16 v16, 0x2

    .line 838
    .line 839
    mul-int/lit8 v12, v12, 0x2

    .line 840
    .line 841
    add-int/2addr v12, v1

    .line 842
    add-int/lit8 v15, v15, 0x2

    .line 843
    .line 844
    aget-object v10, v19, v10

    .line 845
    .line 846
    aput-object v10, v6, v12

    .line 847
    .line 848
    :goto_1c
    move v10, v15

    .line 849
    goto :goto_1f

    .line 850
    :goto_1d
    div-int/lit8 v12, v23, 0x3

    .line 851
    .line 852
    mul-int/lit8 v12, v12, 0x2

    .line 853
    .line 854
    add-int/2addr v12, v1

    .line 855
    add-int/lit8 v15, v15, 0x2

    .line 856
    .line 857
    aget-object v10, v19, v10

    .line 858
    .line 859
    aput-object v10, v6, v12

    .line 860
    .line 861
    goto :goto_1c

    .line 862
    :goto_1e
    div-int/lit8 v12, v23, 0x3

    .line 863
    .line 864
    mul-int/lit8 v12, v12, 0x2

    .line 865
    .line 866
    add-int/2addr v12, v1

    .line 867
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    aput-object v15, v6, v12

    .line 872
    .line 873
    :cond_2b
    :goto_1f
    invoke-virtual {v3, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v11

    .line 877
    long-to-int v11, v11

    .line 878
    and-int/lit8 v12, v5, 0x1

    .line 879
    .line 880
    if-ne v12, v1, :cond_2f

    .line 881
    .line 882
    const/16 v12, 0x11

    .line 883
    .line 884
    if-gt v14, v12, :cond_2f

    .line 885
    .line 886
    add-int/lit8 v12, v4, 0x1

    .line 887
    .line 888
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    const v15, 0xd800

    .line 893
    .line 894
    .line 895
    if-lt v4, v15, :cond_2d

    .line 896
    .line 897
    and-int/lit16 v4, v4, 0x1fff

    .line 898
    .line 899
    const/16 v16, 0xd

    .line 900
    .line 901
    :goto_20
    add-int/lit8 v21, v12, 0x1

    .line 902
    .line 903
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v12

    .line 907
    if-lt v12, v15, :cond_2c

    .line 908
    .line 909
    and-int/lit16 v12, v12, 0x1fff

    .line 910
    .line 911
    shl-int v12, v12, v16

    .line 912
    .line 913
    or-int/2addr v4, v12

    .line 914
    add-int/lit8 v16, v16, 0xd

    .line 915
    .line 916
    move/from16 v12, v21

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_2c
    shl-int v12, v12, v16

    .line 920
    .line 921
    or-int/2addr v4, v12

    .line 922
    move/from16 v12, v21

    .line 923
    .line 924
    :cond_2d
    const/16 v16, 0x2

    .line 925
    .line 926
    mul-int/lit8 v21, v2, 0x2

    .line 927
    .line 928
    div-int/lit8 v27, v4, 0x20

    .line 929
    .line 930
    add-int v27, v27, v21

    .line 931
    .line 932
    aget-object v1, v19, v27

    .line 933
    .line 934
    instance-of v15, v1, Ljava/lang/reflect/Field;

    .line 935
    .line 936
    if-eqz v15, :cond_2e

    .line 937
    .line 938
    check-cast v1, Ljava/lang/reflect/Field;

    .line 939
    .line 940
    :goto_21
    move-object v15, v0

    .line 941
    goto :goto_22

    .line 942
    :cond_2e
    check-cast v1, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v7, v1}, Landroidx/datastore/preferences/protobuf/N;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    aput-object v1, v19, v27

    .line 949
    .line 950
    goto :goto_21

    .line 951
    :goto_22
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    long-to-int v1, v0

    .line 956
    rem-int/lit8 v4, v4, 0x20

    .line 957
    .line 958
    goto :goto_23

    .line 959
    :cond_2f
    move-object v15, v0

    .line 960
    const/16 v16, 0x2

    .line 961
    .line 962
    move v12, v4

    .line 963
    const/4 v1, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    :goto_23
    const/16 v0, 0x12

    .line 966
    .line 967
    if-lt v14, v0, :cond_30

    .line 968
    .line 969
    const/16 v0, 0x31

    .line 970
    .line 971
    if-gt v14, v0, :cond_30

    .line 972
    .line 973
    add-int/lit8 v0, v25, 0x1

    .line 974
    .line 975
    aput v11, v13, v25

    .line 976
    .line 977
    move/from16 v25, v0

    .line 978
    .line 979
    :cond_30
    :goto_24
    add-int/lit8 v0, v23, 0x1

    .line 980
    .line 981
    aput v9, v8, v23

    .line 982
    .line 983
    add-int/lit8 v9, v23, 0x2

    .line 984
    .line 985
    move/from16 v27, v2

    .line 986
    .line 987
    move/from16 v2, v31

    .line 988
    .line 989
    move-object/from16 v31, v3

    .line 990
    .line 991
    and-int/lit16 v3, v2, 0x200

    .line 992
    .line 993
    if-eqz v3, :cond_31

    .line 994
    .line 995
    const/high16 v3, 0x20000000

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_31
    const/4 v3, 0x0

    .line 999
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 1000
    .line 1001
    if-eqz v2, :cond_32

    .line 1002
    .line 1003
    const/high16 v2, 0x10000000

    .line 1004
    .line 1005
    goto :goto_26

    .line 1006
    :cond_32
    const/4 v2, 0x0

    .line 1007
    :goto_26
    or-int/2addr v2, v3

    .line 1008
    shl-int/lit8 v3, v14, 0x14

    .line 1009
    .line 1010
    or-int/2addr v2, v3

    .line 1011
    or-int/2addr v2, v11

    .line 1012
    aput v2, v8, v0

    .line 1013
    .line 1014
    add-int/lit8 v23, v23, 0x3

    .line 1015
    .line 1016
    shl-int/lit8 v0, v4, 0x14

    .line 1017
    .line 1018
    or-int/2addr v0, v1

    .line 1019
    aput v0, v8, v9

    .line 1020
    .line 1021
    move v9, v12

    .line 1022
    move-object v0, v15

    .line 1023
    move/from16 v2, v27

    .line 1024
    .line 1025
    move/from16 v11, v28

    .line 1026
    .line 1027
    move/from16 v4, v29

    .line 1028
    .line 1029
    move/from16 v14, v30

    .line 1030
    .line 1031
    move-object/from16 v3, v31

    .line 1032
    .line 1033
    move/from16 v12, v33

    .line 1034
    .line 1035
    const/4 v1, 0x2

    .line 1036
    move v15, v10

    .line 1037
    move/from16 v10, v26

    .line 1038
    .line 1039
    goto/16 :goto_e

    .line 1040
    .line 1041
    :cond_33
    move/from16 v26, v10

    .line 1042
    .line 1043
    move/from16 v28, v11

    .line 1044
    .line 1045
    move/from16 v33, v12

    .line 1046
    .line 1047
    move/from16 v30, v14

    .line 1048
    .line 1049
    new-instance v0, Landroidx/datastore/preferences/protobuf/N;

    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->a()Landroidx/datastore/preferences/protobuf/a;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    move-object v4, v0

    .line 1056
    move-object v5, v8

    .line 1057
    move/from16 v7, v28

    .line 1058
    .line 1059
    move/from16 v8, v33

    .line 1060
    .line 1061
    move-object v11, v13

    .line 1062
    move/from16 v12, v30

    .line 1063
    .line 1064
    move/from16 v13, v22

    .line 1065
    .line 1066
    move-object/from16 v14, p1

    .line 1067
    .line 1068
    move-object/from16 v15, p2

    .line 1069
    .line 1070
    move-object/from16 v16, p3

    .line 1071
    .line 1072
    move-object/from16 v17, p4

    .line 1073
    .line 1074
    move-object/from16 v18, p5

    .line 1075
    .line 1076
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/N;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;Z[IIILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/J;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0
.end method

.method public static z(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4, p5, p6}, Landroidx/datastore/preferences/protobuf/h;->u(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroidx/datastore/preferences/protobuf/g;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p4, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eq p3, p2, :cond_0

    .line 41
    .line 42
    iput p3, p4, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3, p4, p5}, Landroidx/datastore/preferences/protobuf/h;->A(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p3, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p2, :cond_0

    .line 46
    .line 47
    iput v0, p3, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->b()Landroidx/datastore/preferences/protobuf/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->M()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->K()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->L(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    and-int/2addr p2, v1

    .line 28
    int-to-long v0, p2

    .line 29
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->L(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p2, p1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Landroidx/datastore/preferences/protobuf/N;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 28
    .line 29
    const v14, 0xfffff

    .line 30
    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    if-gt v12, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v8, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v6, v13, v14

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    int-to-long v14, v6

    .line 47
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v7, v6

    .line 52
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    shl-int v6, v13, v6

    .line 56
    .line 57
    :goto_1
    const v13, 0xfffff

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    and-int/2addr v10, v13

    .line 64
    int-to-long v13, v10

    .line 65
    packed-switch v12, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/F;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/F;->o(JI)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->n(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/F;->m(JI)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->l(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_5
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->d(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->p(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_7
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 184
    .line 185
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_8
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/F;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/N;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_2

    .line 228
    .line 229
    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 230
    .line 231
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->a(IZ)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :pswitch_b
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->e(II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_c
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_2

    .line 266
    .line 267
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/F;->f(JI)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_d
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_2

    .line 281
    .line 282
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->i(II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_e
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_2

    .line 296
    .line 297
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/F;->q(JI)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_f
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    invoke-virtual {v2, v12, v13, v11}, Landroidx/datastore/preferences/protobuf/F;->j(JI)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_10
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 328
    .line 329
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v2, v6, v11}, Landroidx/datastore/preferences/protobuf/F;->g(FI)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_11
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_2

    .line 349
    .line 350
    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 351
    .line 352
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Double;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v2, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/F;->c(ID)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v0, v2, v11, v6, v8}, Landroidx/datastore/preferences/protobuf/N;->N(Landroidx/datastore/preferences/protobuf/F;ILjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_13
    aget v6, v3, v8

    .line 377
    .line 378
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/W;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_14
    aget v6, v3, v8

    .line 394
    .line 395
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/util/List;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_15
    const/4 v11, 0x1

    .line 408
    aget v6, v3, v8

    .line 409
    .line 410
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :pswitch_16
    const/4 v11, 0x1

    .line 422
    aget v6, v3, v8

    .line 423
    .line 424
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_17
    const/4 v11, 0x1

    .line 436
    aget v6, v3, v8

    .line 437
    .line 438
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_18
    const/4 v11, 0x1

    .line 450
    aget v6, v3, v8

    .line 451
    .line 452
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_19
    const/4 v11, 0x1

    .line 464
    aget v6, v3, v8

    .line 465
    .line 466
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_1a
    const/4 v11, 0x1

    .line 478
    aget v6, v3, v8

    .line 479
    .line 480
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_1b
    const/4 v11, 0x1

    .line 492
    aget v6, v3, v8

    .line 493
    .line 494
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_1c
    const/4 v11, 0x1

    .line 506
    aget v6, v3, v8

    .line 507
    .line 508
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :pswitch_1d
    const/4 v11, 0x1

    .line 520
    aget v6, v3, v8

    .line 521
    .line 522
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    check-cast v10, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_1e
    const/4 v11, 0x1

    .line 534
    aget v6, v3, v8

    .line 535
    .line 536
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_1f
    const/4 v11, 0x1

    .line 548
    aget v6, v3, v8

    .line 549
    .line 550
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :pswitch_20
    const/4 v11, 0x1

    .line 562
    aget v6, v3, v8

    .line 563
    .line 564
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_21
    const/4 v11, 0x1

    .line 576
    aget v6, v3, v8

    .line 577
    .line 578
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_22
    aget v6, v3, v8

    .line 590
    .line 591
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Ljava/util/List;

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_23
    const/4 v11, 0x0

    .line 604
    aget v6, v3, v8

    .line 605
    .line 606
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_24
    const/4 v11, 0x0

    .line 618
    aget v6, v3, v8

    .line 619
    .line 620
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_25
    const/4 v11, 0x0

    .line 632
    aget v6, v3, v8

    .line 633
    .line 634
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_26
    const/4 v11, 0x0

    .line 646
    aget v6, v3, v8

    .line 647
    .line 648
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_27
    const/4 v11, 0x0

    .line 660
    aget v6, v3, v8

    .line 661
    .line 662
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    check-cast v10, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_28
    aget v6, v3, v8

    .line 674
    .line 675
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    check-cast v10, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/X;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :pswitch_29
    aget v6, v3, v8

    .line 687
    .line 688
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/W;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :pswitch_2a
    aget v6, v3, v8

    .line 704
    .line 705
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    check-cast v10, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :pswitch_2b
    aget v6, v3, v8

    .line 717
    .line 718
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    check-cast v10, Ljava/util/List;

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :pswitch_2c
    const/4 v12, 0x0

    .line 731
    aget v6, v3, v8

    .line 732
    .line 733
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :pswitch_2d
    const/4 v12, 0x0

    .line 745
    aget v6, v3, v8

    .line 746
    .line 747
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    check-cast v10, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :pswitch_2e
    const/4 v12, 0x0

    .line 759
    aget v6, v3, v8

    .line 760
    .line 761
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    check-cast v10, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_2f
    const/4 v12, 0x0

    .line 773
    aget v6, v3, v8

    .line 774
    .line 775
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :pswitch_30
    const/4 v12, 0x0

    .line 787
    aget v6, v3, v8

    .line 788
    .line 789
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :pswitch_31
    const/4 v12, 0x0

    .line 801
    aget v6, v3, v8

    .line 802
    .line 803
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_32
    const/4 v12, 0x0

    .line 815
    aget v6, v3, v8

    .line 816
    .line 817
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    check-cast v10, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/X;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :pswitch_33
    const/4 v12, 0x0

    .line 829
    and-int/2addr v6, v9

    .line 830
    if-eqz v6, :cond_3

    .line 831
    .line 832
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/F;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :pswitch_34
    const/4 v12, 0x0

    .line 846
    and-int/2addr v6, v9

    .line 847
    if-eqz v6, :cond_3

    .line 848
    .line 849
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 850
    .line 851
    .line 852
    move-result-wide v13

    .line 853
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/F;->o(JI)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_35
    const/4 v12, 0x0

    .line 859
    and-int/2addr v6, v9

    .line 860
    if-eqz v6, :cond_3

    .line 861
    .line 862
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->n(II)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_4

    .line 870
    .line 871
    :pswitch_36
    const/4 v12, 0x0

    .line 872
    and-int/2addr v6, v9

    .line 873
    if-eqz v6, :cond_3

    .line 874
    .line 875
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v13

    .line 879
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/F;->m(JI)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :pswitch_37
    const/4 v12, 0x0

    .line 885
    and-int/2addr v6, v9

    .line 886
    if-eqz v6, :cond_3

    .line 887
    .line 888
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->l(II)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :pswitch_38
    const/4 v12, 0x0

    .line 898
    and-int/2addr v6, v9

    .line 899
    if-eqz v6, :cond_3

    .line 900
    .line 901
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->d(II)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :pswitch_39
    const/4 v12, 0x0

    .line 911
    and-int/2addr v6, v9

    .line 912
    if-eqz v6, :cond_3

    .line 913
    .line 914
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->p(II)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_3a
    const/4 v12, 0x0

    .line 924
    and-int/2addr v6, v9

    .line 925
    if-eqz v6, :cond_3

    .line 926
    .line 927
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 932
    .line 933
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_3b
    const/4 v12, 0x0

    .line 939
    and-int/2addr v6, v9

    .line 940
    if-eqz v6, :cond_3

    .line 941
    .line 942
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v2, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/F;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_3c
    const/4 v12, 0x0

    .line 956
    and-int/2addr v6, v9

    .line 957
    if-eqz v6, :cond_3

    .line 958
    .line 959
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/N;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 964
    .line 965
    .line 966
    goto :goto_4

    .line 967
    :pswitch_3d
    const/4 v12, 0x0

    .line 968
    and-int/2addr v6, v9

    .line 969
    if-eqz v6, :cond_3

    .line 970
    .line 971
    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 972
    .line 973
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->a(IZ)V

    .line 978
    .line 979
    .line 980
    goto :goto_4

    .line 981
    :pswitch_3e
    const/4 v12, 0x0

    .line 982
    and-int/2addr v6, v9

    .line 983
    if-eqz v6, :cond_3

    .line 984
    .line 985
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->e(II)V

    .line 990
    .line 991
    .line 992
    goto :goto_4

    .line 993
    :pswitch_3f
    const/4 v12, 0x0

    .line 994
    and-int/2addr v6, v9

    .line 995
    if-eqz v6, :cond_3

    .line 996
    .line 997
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v13

    .line 1001
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/F;->f(JI)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_4

    .line 1005
    :pswitch_40
    const/4 v12, 0x0

    .line 1006
    and-int/2addr v6, v9

    .line 1007
    if-eqz v6, :cond_3

    .line 1008
    .line 1009
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-virtual {v2, v11, v6}, Landroidx/datastore/preferences/protobuf/F;->i(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_4

    .line 1017
    :pswitch_41
    const/4 v12, 0x0

    .line 1018
    and-int/2addr v6, v9

    .line 1019
    if-eqz v6, :cond_3

    .line 1020
    .line 1021
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v13

    .line 1025
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/F;->q(JI)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :pswitch_42
    const/4 v12, 0x0

    .line 1030
    and-int/2addr v6, v9

    .line 1031
    if-eqz v6, :cond_3

    .line 1032
    .line 1033
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v13

    .line 1037
    invoke-virtual {v2, v13, v14, v11}, Landroidx/datastore/preferences/protobuf/F;->j(JI)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_4

    .line 1041
    :pswitch_43
    const/4 v12, 0x0

    .line 1042
    and-int/2addr v6, v9

    .line 1043
    if-eqz v6, :cond_3

    .line 1044
    .line 1045
    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1046
    .line 1047
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    invoke-virtual {v2, v6, v11}, Landroidx/datastore/preferences/protobuf/F;->g(FI)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_4

    .line 1055
    :pswitch_44
    const/4 v12, 0x0

    .line 1056
    and-int/2addr v6, v9

    .line 1057
    if-eqz v6, :cond_3

    .line 1058
    .line 1059
    sget-object v6, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1060
    .line 1061
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v13

    .line 1065
    invoke-virtual {v2, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/F;->c(ID)V

    .line 1066
    .line 1067
    .line 1068
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 1078
    .line 1079
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/e0;->d(Landroidx/datastore/preferences/protobuf/F;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final N(Landroidx/datastore/preferences/protobuf/F;ILjava/lang/Object;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v3, Landroidx/datastore/preferences/protobuf/H;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    check-cast v4, Landroidx/datastore/preferences/protobuf/I;

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/datastore/preferences/protobuf/j;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    move/from16 v7, p2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget v10, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    sget-object v11, Landroidx/datastore/preferences/protobuf/v0;->v:Landroidx/datastore/preferences/protobuf/s0;

    .line 75
    .line 76
    iget-object v12, v3, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 77
    .line 78
    if-ne v12, v11, :cond_0

    .line 79
    .line 80
    mul-int/lit8 v10, v10, 0x2

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x3f

    .line 87
    .line 88
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 89
    .line 90
    const/16 v16, 0x8

    .line 91
    .line 92
    const/16 v17, 0x4

    .line 93
    .line 94
    packed-switch v13, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    shl-long v20, v18, v1

    .line 110
    .line 111
    shr-long v18, v18, v14

    .line 112
    .line 113
    xor-long v18, v20, v18

    .line 114
    .line 115
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    shl-int/lit8 v13, v8, 0x1

    .line 128
    .line 129
    shr-int/lit8 v8, v8, 0x1f

    .line 130
    .line 131
    xor-int/2addr v8, v13

    .line 132
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_1
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v8, 0x4

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :pswitch_4
    check-cast v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_6
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/f;

    .line 180
    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    check-cast v8, Landroidx/datastore/preferences/protobuf/f;

    .line 184
    .line 185
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_1
    check-cast v8, [B

    .line 192
    .line 193
    array-length v8, v8

    .line 194
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    :goto_3
    add-int/2addr v8, v13

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_7
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    goto :goto_3

    .line 212
    :pswitch_8
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_4

    .line 219
    :pswitch_9
    instance-of v13, v8, Landroidx/datastore/preferences/protobuf/f;

    .line 220
    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    check-cast v8, Landroidx/datastore/preferences/protobuf/f;

    .line 224
    .line 225
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    goto :goto_4

    .line 230
    :cond_2
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    goto :goto_4

    .line 237
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_4

    .line 244
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_4

    .line 267
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v18

    .line 273
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    goto :goto_4

    .line 278
    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    invoke-static/range {v18 .. v19}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_4

    .line 289
    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_4
    add-int/2addr v8, v10

    .line 304
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget-object v13, v3, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 309
    .line 310
    if-ne v13, v11, :cond_3

    .line 311
    .line 312
    mul-int/lit8 v10, v10, 0x2

    .line 313
    .line 314
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    packed-switch v11, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v15

    .line 333
    shl-long v17, v15, v1

    .line 334
    .line 335
    shr-long v14, v15, v14

    .line 336
    .line 337
    xor-long v14, v17, v14

    .line 338
    .line 339
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    shl-int/lit8 v11, v9, 0x1

    .line 352
    .line 353
    shr-int/lit8 v9, v9, 0x1f

    .line 354
    .line 355
    xor-int/2addr v9, v11

    .line 356
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_5
    const/16 v16, 0x4

    .line 375
    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_16
    check-cast v9, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_18
    instance-of v11, v9, Landroidx/datastore/preferences/protobuf/f;

    .line 403
    .line 404
    if-eqz v11, :cond_4

    .line 405
    .line 406
    check-cast v9, Landroidx/datastore/preferences/protobuf/f;

    .line 407
    .line 408
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_4
    check-cast v9, [B

    .line 415
    .line 416
    array-length v9, v9

    .line 417
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    :goto_6
    add-int v16, v11, v9

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :pswitch_19
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 425
    .line 426
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    goto :goto_6

    .line 435
    :pswitch_1a
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    goto :goto_7

    .line 442
    :pswitch_1b
    instance-of v11, v9, Landroidx/datastore/preferences/protobuf/f;

    .line 443
    .line 444
    if-eqz v11, :cond_5

    .line 445
    .line 446
    check-cast v9, Landroidx/datastore/preferences/protobuf/f;

    .line 447
    .line 448
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    goto :goto_7

    .line 453
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    goto :goto_7

    .line 460
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/16 v16, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    goto :goto_7

    .line 491
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    goto :goto_7

    .line 502
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v14

    .line 508
    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    goto :goto_7

    .line 513
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    :goto_7
    add-int v16, v16, v10

    .line 526
    .line 527
    add-int v8, v16, v8

    .line 528
    .line 529
    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v5, v12, v1, v8}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v0;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v13, v2, v6}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/v0;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_6
    return-void

    .line 549
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->h:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/N;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    int-to-long v3, v1

    .line 21
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 37
    .line 38
    iput-boolean v2, v5, Landroidx/datastore/preferences/protobuf/I;->s:Z

    .line 39
    .line 40
    invoke-static {v3, v4, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v1

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v1, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/D;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 68
    .line 69
    iput-boolean v2, p1, Landroidx/datastore/preferences/protobuf/e0;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/N;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v11, 0x0

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    if-eq v11, v12, :cond_e

    .line 80
    .line 81
    const/16 v12, 0x11

    .line 82
    .line 83
    if-eq v11, v12, :cond_e

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    if-eq v11, v5, :cond_b

    .line 88
    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    if-eq v11, v5, :cond_a

    .line 92
    .line 93
    const/16 v5, 0x44

    .line 94
    .line 95
    if-eq v11, v5, :cond_a

    .line 96
    .line 97
    const/16 v5, 0x31

    .line 98
    .line 99
    if-eq v11, v5, :cond_b

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    if-eq v11, v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    and-int v5, v8, v9

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    sget-object v7, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 111
    .line 112
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroidx/datastore/preferences/protobuf/I;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/N;->m(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/datastore/preferences/protobuf/H;

    .line 136
    .line 137
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 140
    .line 141
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/v0;->s:Landroidx/datastore/preferences/protobuf/w0;

    .line 142
    .line 143
    sget-object v6, Landroidx/datastore/preferences/protobuf/w0;->A:Landroidx/datastore/preferences/protobuf/w0;

    .line 144
    .line 145
    if-eq v4, v6, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x0

    .line 158
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_11

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    return v1

    .line 187
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    and-int v5, v8, v9

    .line 198
    .line 199
    int-to-long v5, v5

    .line 200
    sget-object v7, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_11

    .line 211
    .line 212
    return v1

    .line 213
    :cond_b
    and-int v5, v8, v9

    .line 214
    .line 215
    int-to-long v5, v5

    .line 216
    sget-object v7, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 217
    .line 218
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ge v6, v7, :cond_11

    .line 241
    .line 242
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_d

    .line 251
    .line 252
    return v1

    .line 253
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    if-eqz v10, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    goto :goto_4

    .line 263
    :cond_f
    and-int/2addr v6, v3

    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    const/4 v5, 0x0

    .line 268
    :goto_4
    if-eqz v5, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    and-int v5, v8, v9

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    sget-object v7, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 278
    .line 279
    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    return v1

    .line 290
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    return v5
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->d(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/F;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->o(JI)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->n(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    and-int/2addr v4, v8

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->m(JI)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    and-int/2addr v4, v8

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->l(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    and-int/2addr v4, v8

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->d(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->p(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    and-int/2addr v4, v8

    .line 166
    int-to-long v6, v4

    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 174
    .line 175
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/F;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    and-int/2addr v4, v8

    .line 210
    int-to-long v6, v4

    .line 211
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 212
    .line 213
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/N;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    and-int/2addr v4, v8

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 231
    .line 232
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->a(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    and-int/2addr v4, v8

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->e(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v8

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->f(JI)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    and-int/2addr v4, v8

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->i(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    and-int/2addr v4, v8

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->q(JI)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    .line 321
    and-int/2addr v4, v8

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->j(JI)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 337
    .line 338
    and-int/2addr v4, v8

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/F;->g(FI)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 366
    .line 367
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/F;->c(ID)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v8

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/N;->N(Landroidx/datastore/preferences/protobuf/F;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 396
    .line 397
    and-int/2addr v4, v8

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 400
    .line 401
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/X;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/W;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 417
    .line 418
    and-int/2addr v4, v8

    .line 419
    int-to-long v8, v4

    .line 420
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 421
    .line 422
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 434
    .line 435
    and-int/2addr v4, v8

    .line 436
    int-to-long v8, v4

    .line 437
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 438
    .line 439
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 451
    .line 452
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 455
    .line 456
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 472
    .line 473
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 489
    .line 490
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 506
    .line 507
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 523
    .line 524
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 540
    .line 541
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 557
    .line 558
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 574
    .line 575
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 591
    .line 592
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 608
    .line 609
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 625
    .line 626
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 642
    .line 643
    invoke-virtual {v4, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/X;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 659
    .line 660
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 676
    .line 677
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 693
    .line 694
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 710
    .line 711
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 727
    .line 728
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 744
    .line 745
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 761
    .line 762
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/X;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 778
    .line 779
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/W;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 795
    .line 796
    and-int/2addr v4, v8

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 799
    .line 800
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 812
    .line 813
    and-int/2addr v4, v8

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 816
    .line 817
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 829
    .line 830
    and-int/2addr v4, v8

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 833
    .line 834
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 850
    .line 851
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 867
    .line 868
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 884
    .line 885
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 901
    .line 902
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 918
    .line 919
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 935
    .line 936
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/X;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 952
    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 956
    .line 957
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/F;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_0

    .line 975
    .line 976
    and-int/2addr v4, v8

    .line 977
    int-to-long v6, v4

    .line 978
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 979
    .line 980
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->o(JI)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 994
    .line 995
    and-int/2addr v4, v8

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 998
    .line 999
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->n(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_0

    .line 1013
    .line 1014
    and-int/2addr v4, v8

    .line 1015
    int-to-long v6, v4

    .line 1016
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1017
    .line 1018
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->m(JI)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_0

    .line 1032
    .line 1033
    and-int/2addr v4, v8

    .line 1034
    int-to-long v6, v4

    .line 1035
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1036
    .line 1037
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->l(II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_0

    .line 1051
    .line 1052
    and-int/2addr v4, v8

    .line 1053
    int-to-long v6, v4

    .line 1054
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1055
    .line 1056
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->d(II)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_0

    .line 1070
    .line 1071
    and-int/2addr v4, v8

    .line 1072
    int-to-long v6, v4

    .line 1073
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1074
    .line 1075
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->p(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_0

    .line 1089
    .line 1090
    and-int/2addr v4, v8

    .line 1091
    int-to-long v6, v4

    .line 1092
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1093
    .line 1094
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 1099
    .line 1100
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_0

    .line 1110
    .line 1111
    and-int/2addr v4, v8

    .line 1112
    int-to-long v6, v4

    .line 1113
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1114
    .line 1115
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/F;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_0

    .line 1133
    .line 1134
    and-int/2addr v4, v8

    .line 1135
    int-to-long v6, v4

    .line 1136
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1137
    .line 1138
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/N;->O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v8

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1156
    .line 1157
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->a(IZ)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_0

    .line 1171
    .line 1172
    and-int/2addr v4, v8

    .line 1173
    int-to-long v6, v4

    .line 1174
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1175
    .line 1176
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->e(II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v4, v8

    .line 1191
    int-to-long v6, v4

    .line 1192
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1193
    .line 1194
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->f(JI)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v4, v8

    .line 1209
    int-to-long v6, v4

    .line 1210
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1211
    .line 1212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/F;->i(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v4, v8

    .line 1227
    int-to-long v6, v4

    .line 1228
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1229
    .line 1230
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->q(JI)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v4, v8

    .line 1245
    int-to-long v6, v4

    .line 1246
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1247
    .line 1248
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    invoke-virtual {p2, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/F;->j(JI)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v4, v8

    .line 1263
    int-to-long v6, v4

    .line 1264
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1265
    .line 1266
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/F;->g(FI)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v4, v8

    .line 1281
    int-to-long v6, v4

    .line 1282
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1283
    .line 1284
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v6

    .line 1288
    invoke-virtual {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/F;->c(ID)V

    .line 1289
    .line 1290
    .line 1291
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 1301
    .line 1302
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1303
    .line 1304
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->d(Landroidx/datastore/preferences/protobuf/F;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2

    .line 1308
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->M(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_2
    return-void

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final e(Landroidx/datastore/preferences/protobuf/t;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    const/16 v8, 0x4cf

    .line 227
    .line 228
    :cond_0
    add-int/2addr v8, v3

    .line 229
    move v3, v8

    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    mul-int/lit8 v3, v3, 0x35

    .line 239
    .line 240
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_2

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2

    .line 283
    .line 284
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_2

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 323
    .line 324
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_2

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 349
    .line 350
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Double;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 371
    .line 372
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 373
    .line 374
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 385
    .line 386
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 387
    .line 388
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_1

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    add-int/2addr v3, v10

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 416
    .line 417
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 418
    .line 419
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 430
    .line 431
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 432
    .line 433
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 440
    .line 441
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 442
    .line 443
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 466
    .line 467
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 484
    .line 485
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 498
    .line 499
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_3

    .line 510
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 511
    .line 512
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 513
    .line 514
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 529
    .line 530
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 535
    .line 536
    if-eqz v4, :cond_0

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 541
    .line 542
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 543
    .line 544
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 551
    .line 552
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 553
    .line 554
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 565
    .line 566
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 567
    .line 568
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 575
    .line 576
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 577
    .line 578
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 589
    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 591
    .line 592
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 603
    .line 604
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 605
    .line 606
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 617
    .line 618
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 619
    .line 620
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/v;->b(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 639
    .line 640
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    add-int/2addr p1, v3

    .line 652
    return p1

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v7, v9, v5

    .line 138
    .line 139
    if-nez v7, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v7, v9, v5

    .line 180
    .line 181
    if-nez v7, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v7, v9, v5

    .line 374
    .line 375
    if-nez v7, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v7, v9, v5

    .line 415
    .line 416
    if-nez v7, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v7, v9, v5

    .line 436
    .line 437
    if-nez v7, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v7, v9, v5

    .line 492
    .line 493
    if-nez v7, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 508
    .line 509
    check-cast p2, Landroidx/datastore/preferences/protobuf/t;

    .line 510
    .line 511
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_3

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3
    return v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->p(Landroidx/datastore/preferences/protobuf/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->o(Landroidx/datastore/preferences/protobuf/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/N;->t(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/N;->w(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/N;->w(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/D;->b(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;J)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/N;->v(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 205
    .line 206
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 225
    .line 226
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/N;->v(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 270
    .line 271
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 290
    .line 291
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m0;->k(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 310
    .line 311
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 330
    .line 331
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 387
    .line 388
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 406
    .line 407
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 425
    .line 426
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    move-object v5, p1

    .line 431
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 442
    .line 443
    if-nez v0, :cond_2

    .line 444
    .line 445
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/X;->B(Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    .line 448
    .line 449
    .line 450
    :cond_2
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final n(I)Landroidx/datastore/preferences/protobuf/W;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 14

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 9
    .line 10
    array-length v7, v6

    .line 11
    if-ge v3, v7, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    aget v8, v6, v3

    .line 18
    .line 19
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0x11

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v3, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v11

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v2, :cond_1

    .line 42
    .line 43
    int-to-long v12, v10

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v2, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v11

    .line 52
    int-to-long v10, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/j;->A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    add-int/2addr v4, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->H(JI)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->G(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->F(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->E(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->w(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->L(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 174
    .line 175
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 214
    .line 215
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_3
    add-int/2addr v6, v4

    .line 220
    move v4, v6

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->I(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->s(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->x(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->B(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->N(JI)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->D(JI)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->z(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->v(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v8, v7}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/W;)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-lez v6, :cond_4

    .line 384
    .line 385
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->r(Ljava/util/List;)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-lez v6, :cond_4

    .line 406
    .line 407
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-lez v6, :cond_4

    .line 428
    .line 429
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-lez v6, :cond_4

    .line 450
    .line 451
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-lez v6, :cond_4

    .line 472
    .line 473
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->w(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-lez v6, :cond_4

    .line 494
    .line 495
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-lez v6, :cond_4

    .line 516
    .line 517
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-lez v6, :cond_4

    .line 538
    .line 539
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-lez v6, :cond_4

    .line 560
    .line 561
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-lez v6, :cond_4

    .line 582
    .line 583
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->y(Ljava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_4

    .line 604
    .line 605
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-lez v6, :cond_4

    .line 626
    .line 627
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    check-cast v6, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-lez v6, :cond_4

    .line 648
    .line 649
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-lez v6, :cond_4

    .line 670
    .line 671
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-static {v6, v7, v6, v4}, LA/f;->j(IIII)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->d(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/W;)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->a(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->k(ILjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_2f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :pswitch_30
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :pswitch_31
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_32
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :pswitch_33
    and-int/2addr v6, v5

    .line 890
    if-eqz v6, :cond_4

    .line 891
    .line 892
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 897
    .line 898
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/j;->A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_34
    and-int/2addr v6, v5

    .line 909
    if-eqz v6, :cond_4

    .line 910
    .line 911
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->H(JI)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_35
    and-int/2addr v6, v5

    .line 922
    if-eqz v6, :cond_4

    .line 923
    .line 924
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->G(II)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :pswitch_36
    and-int/2addr v6, v5

    .line 935
    if-eqz v6, :cond_4

    .line 936
    .line 937
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->F(I)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_37
    and-int/2addr v6, v5

    .line 944
    if-eqz v6, :cond_4

    .line 945
    .line 946
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->E(I)I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :pswitch_38
    and-int/2addr v6, v5

    .line 953
    if-eqz v6, :cond_4

    .line 954
    .line 955
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->w(II)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_39
    and-int/2addr v6, v5

    .line 966
    if-eqz v6, :cond_4

    .line 967
    .line 968
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->L(II)I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_3a
    and-int/2addr v6, v5

    .line 979
    if-eqz v6, :cond_4

    .line 980
    .line 981
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 986
    .line 987
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :pswitch_3b
    and-int/2addr v6, v5

    .line 994
    if-eqz v6, :cond_4

    .line 995
    .line 996
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1011
    if-eqz v6, :cond_4

    .line 1012
    .line 1013
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1018
    .line 1019
    if-eqz v7, :cond_3

    .line 1020
    .line 1021
    check-cast v6, Landroidx/datastore/preferences/protobuf/f;

    .line 1022
    .line 1023
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->I(ILjava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    goto/16 :goto_3

    .line 1036
    .line 1037
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1038
    if-eqz v6, :cond_4

    .line 1039
    .line 1040
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->s(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1047
    if-eqz v6, :cond_4

    .line 1048
    .line 1049
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->x(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1056
    if-eqz v6, :cond_4

    .line 1057
    .line 1058
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :pswitch_40
    and-int/2addr v6, v5

    .line 1065
    if-eqz v6, :cond_4

    .line 1066
    .line 1067
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/j;->B(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :pswitch_41
    and-int/2addr v6, v5

    .line 1078
    if-eqz v6, :cond_4

    .line 1079
    .line 1080
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->N(JI)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :pswitch_42
    and-int/2addr v6, v5

    .line 1091
    if-eqz v6, :cond_4

    .line 1092
    .line 1093
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v6

    .line 1097
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->D(JI)I

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :pswitch_43
    and-int/2addr v6, v5

    .line 1104
    if-eqz v6, :cond_4

    .line 1105
    .line 1106
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->z(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    goto/16 :goto_2

    .line 1111
    .line 1112
    :pswitch_44
    and-int/2addr v6, v5

    .line 1113
    if-eqz v6, :cond_4

    .line 1114
    .line 1115
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/j;->v(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 1131
    .line 1132
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1133
    .line 1134
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0;->a()I

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    add-int/2addr p1, v4

    .line 1139
    return p1

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final p(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 9

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, Landroidx/datastore/preferences/protobuf/p;->t:Landroidx/datastore/preferences/protobuf/p;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/p;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/p;->u:Landroidx/datastore/preferences/protobuf/p;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/p;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->H(JI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->G(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->F(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->E(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->w(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->L(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 167
    .line 168
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 207
    .line 208
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->I(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->s(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->x(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->B(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->N(JI)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/N;->B(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->D(JI)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->z(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->v(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v6, v4}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_13
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/W;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->t(Ljava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_3

    .line 374
    .line 375
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->r(Ljava/util/List;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_3

    .line 396
    .line 397
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-lez v3, :cond_3

    .line 418
    .line 419
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lez v3, :cond_3

    .line 440
    .line 441
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_3

    .line 462
    .line 463
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->w(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-lez v3, :cond_3

    .line 484
    .line 485
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-lez v3, :cond_3

    .line 506
    .line 507
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-lez v3, :cond_3

    .line 528
    .line 529
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-lez v3, :cond_3

    .line 550
    .line 551
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-lez v3, :cond_3

    .line 572
    .line 573
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->y(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-lez v3, :cond_3

    .line 594
    .line 595
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-lez v3, :cond_3

    .line 616
    .line 617
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_3

    .line 638
    .line 639
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-lez v3, :cond_3

    .line 660
    .line 661
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-static {v3, v4, v3, v2}, LA/f;->j(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_22
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_23
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :pswitch_24
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_25
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_26
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->d(ILjava/util/List;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_27
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_28
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_29
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/W;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :pswitch_2a
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :pswitch_2b
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->a(ILjava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_2c
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2d
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_2e
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->k(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_2f
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_30
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_31
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_32
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/N;->s(Landroidx/datastore/preferences/protobuf/a;J)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_3

    .line 850
    .line 851
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 856
    .line 857
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/j;->A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_3

    .line 872
    .line 873
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->j(Landroidx/datastore/preferences/protobuf/a;J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->H(JI)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_3

    .line 888
    .line 889
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->i(Landroidx/datastore/preferences/protobuf/a;J)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->G(II)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_3

    .line 904
    .line 905
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->F(I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_3

    .line 916
    .line 917
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->E(I)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_3

    .line 928
    .line 929
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->i(Landroidx/datastore/preferences/protobuf/a;J)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->w(II)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_3

    .line 944
    .line 945
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->i(Landroidx/datastore/preferences/protobuf/a;J)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->L(II)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3

    .line 960
    .line 961
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 966
    .line 967
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_3

    .line 978
    .line 979
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_1

    .line 992
    .line 993
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_3

    .line 998
    .line 999
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/f;

    .line 1004
    .line 1005
    if-eqz v4, :cond_2

    .line 1006
    .line 1007
    check-cast v3, Landroidx/datastore/preferences/protobuf/f;

    .line 1008
    .line 1009
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->t(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->I(ILjava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_3

    .line 1028
    .line 1029
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->s(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    goto/16 :goto_1

    .line 1034
    .line 1035
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_3

    .line 1040
    .line 1041
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->x(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    goto/16 :goto_1

    .line 1046
    .line 1047
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_3

    .line 1052
    .line 1053
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->y(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    goto/16 :goto_1

    .line 1058
    .line 1059
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_3

    .line 1064
    .line 1065
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->i(Landroidx/datastore/preferences/protobuf/a;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/j;->B(II)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_3

    .line 1080
    .line 1081
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->j(Landroidx/datastore/preferences/protobuf/a;J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->N(JI)I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    goto/16 :goto_1

    .line 1090
    .line 1091
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_3

    .line 1096
    .line 1097
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/n0;->j(Landroidx/datastore/preferences/protobuf/a;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3

    .line 1101
    invoke-static {v3, v4, v6}, Landroidx/datastore/preferences/protobuf/j;->D(JI)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_3

    .line 1112
    .line 1113
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->z(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_3

    .line 1124
    .line 1125
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/j;->v(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/f0;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 1141
    .line 1142
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/e0;->a()I

    .line 1145
    .line 1146
    .line 1147
    move-result p1

    .line 1148
    add-int/2addr p1, v2

    .line 1149
    return p1

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final q(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long v0, p1, v4

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long v0, p1, v4

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 107
    .line 108
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Landroidx/datastore/preferences/protobuf/f;->u:Landroidx/datastore/preferences/protobuf/f;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/f;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->c(JLjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long v0, p1, v4

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v4

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long v0, p1, v4

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->f(JLjava/lang/Object;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->e(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmpl-double v4, p1, v0

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 259
    .line 260
    aget p1, v0, p1

    .line 261
    .line 262
    ushr-int/lit8 v0, p1, 0x14

    .line 263
    .line 264
    shl-int v0, v3, v0

    .line 265
    .line 266
    and-int/2addr p1, v1

    .line 267
    int-to-long v4, p1

    .line 268
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 269
    .line 270
    invoke-virtual {p1, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    :cond_12
    return v2

    .line 279
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
        :pswitch_8
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

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/m0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/N;->h:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/N;->j:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/N;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v6, Landroidx/datastore/preferences/protobuf/e0;->f:Landroidx/datastore/preferences/protobuf/e0;

    .line 28
    .line 29
    if-gez v7, :cond_8

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :goto_1
    if-ge v14, v13, :cond_0

    .line 37
    .line 38
    aget v0, v12, v14

    .line 39
    .line 40
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/N;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v15, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v0, v10

    .line 52
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 53
    .line 54
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 66
    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 74
    .line 75
    :cond_3
    move-object v15, v2

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    move/from16 v16, v14

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_4
    :goto_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    .line 89
    .line 90
    aget v0, v12, v14

    .line 91
    .line 92
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/N;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v15, :cond_7

    .line 99
    .line 100
    move-object v0, v10

    .line 101
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 102
    .line 103
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 104
    .line 105
    :cond_7
    return-void

    .line 106
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->K(I)I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/D;

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-nez v15, :cond_9

    .line 120
    .line 121
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    goto :goto_5

    .line 129
    :catch_0
    move/from16 v16, v14

    .line 130
    .line 131
    move-object v14, v6

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    :goto_6
    if-ge v14, v13, :cond_a

    .line 144
    .line 145
    aget v0, v12, v14

    .line 146
    .line 147
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/N;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v0, v10

    .line 154
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 155
    .line 156
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/h;->v(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    :goto_7
    move/from16 v16, v14

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->I()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->G()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->N()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5, v10}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/h;->B(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/h;->B(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/N;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->q()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->P()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->s()F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->j()D

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    move v3, v7

    .line 550
    move-object/from16 v5, p4

    .line 551
    .line 552
    move-object v7, v6

    .line 553
    move-object/from16 v6, p3

    .line 554
    .line 555
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/N;->u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/h;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :catch_1
    move/from16 v16, v14

    .line 561
    .line 562
    move-object v14, v7

    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 570
    .line 571
    .line 572
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    move-object/from16 v5, p3

    .line 578
    .line 579
    move/from16 v16, v14

    .line 580
    .line 581
    move-object v14, v6

    .line 582
    move-object v6, v7

    .line 583
    move-object/from16 v7, p4

    .line 584
    .line 585
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/N;->D(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :catchall_1
    move-exception v0

    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :pswitch_14
    move/from16 v16, v14

    .line 594
    .line 595
    move-object v14, v6

    .line 596
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->J(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :pswitch_15
    move/from16 v16, v14

    .line 610
    .line 611
    move-object v14, v6

    .line 612
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->H(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :pswitch_16
    move/from16 v16, v14

    .line 626
    .line 627
    move-object v14, v6

    .line 628
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :pswitch_17
    move/from16 v16, v14

    .line 642
    .line 643
    move-object v14, v6

    .line 644
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->D(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :pswitch_18
    move/from16 v16, v14

    .line 658
    .line 659
    move-object v14, v6

    .line 660
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v2

    .line 664
    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/X;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :pswitch_19
    move/from16 v16, v14

    .line 680
    .line 681
    move-object v14, v6

    .line 682
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->O(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_b

    .line 694
    .line 695
    :pswitch_1a
    move/from16 v16, v14

    .line 696
    .line 697
    move-object v14, v6

    .line 698
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->f(Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :pswitch_1b
    move/from16 v16, v14

    .line 712
    .line 713
    move-object v14, v6

    .line 714
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :pswitch_1c
    move/from16 v16, v14

    .line 728
    .line 729
    move-object v14, v6

    .line 730
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->r(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_b

    .line 742
    .line 743
    :pswitch_1d
    move/from16 v16, v14

    .line 744
    .line 745
    move-object v14, v6

    .line 746
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :pswitch_1e
    move/from16 v16, v14

    .line 760
    .line 761
    move-object v14, v6

    .line 762
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->Q(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_b

    .line 774
    .line 775
    :pswitch_1f
    move/from16 v16, v14

    .line 776
    .line 777
    move-object v14, v6

    .line 778
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_b

    .line 790
    .line 791
    :pswitch_20
    move/from16 v16, v14

    .line 792
    .line 793
    move-object v14, v6

    .line 794
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_21
    move/from16 v16, v14

    .line 808
    .line 809
    move-object v14, v6

    .line 810
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :pswitch_22
    move/from16 v16, v14

    .line 824
    .line 825
    move-object v14, v6

    .line 826
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->J(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :pswitch_23
    move/from16 v16, v14

    .line 840
    .line 841
    move-object v14, v6

    .line 842
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->H(Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :pswitch_24
    move/from16 v16, v14

    .line 856
    .line 857
    move-object v14, v6

    .line 858
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_25
    move/from16 v16, v14

    .line 872
    .line 873
    move-object v14, v6

    .line 874
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->D(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_26
    move/from16 v16, v14

    .line 888
    .line 889
    move-object v14, v6

    .line 890
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v2

    .line 894
    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/X;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :pswitch_27
    move/from16 v16, v14

    .line 910
    .line 911
    move-object v14, v6

    .line 912
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->O(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :pswitch_28
    move/from16 v16, v14

    .line 926
    .line 927
    move-object v14, v6

    .line 928
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v1

    .line 932
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->i(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :pswitch_29
    move/from16 v16, v14

    .line 942
    .line 943
    move-object v14, v6

    .line 944
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-object/from16 v2, p2

    .line 951
    .line 952
    move-object/from16 v4, p3

    .line 953
    .line 954
    move-object/from16 v6, p4

    .line 955
    .line 956
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/N;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_b

    .line 960
    .line 961
    :pswitch_2a
    move/from16 v16, v14

    .line 962
    .line 963
    move-object v14, v6

    .line 964
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    .line 969
    :pswitch_2b
    move/from16 v16, v14

    .line 970
    .line 971
    move-object v14, v6

    .line 972
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v1

    .line 976
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->f(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :pswitch_2c
    move/from16 v16, v14

    .line 986
    .line 987
    move-object v14, v6

    .line 988
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :pswitch_2d
    move/from16 v16, v14

    .line 1002
    .line 1003
    move-object v14, v6

    .line 1004
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->r(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :pswitch_2e
    move/from16 v16, v14

    .line 1018
    .line 1019
    move-object v14, v6

    .line 1020
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v1

    .line 1024
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->x(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :pswitch_2f
    move/from16 v16, v14

    .line 1034
    .line 1035
    move-object v14, v6

    .line 1036
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v1

    .line 1040
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->Q(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :pswitch_30
    move/from16 v16, v14

    .line 1050
    .line 1051
    move-object v14, v6

    .line 1052
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v1

    .line 1056
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->z(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_b

    .line 1064
    .line 1065
    :pswitch_31
    move/from16 v16, v14

    .line 1066
    .line 1067
    move-object v14, v6

    .line 1068
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v1

    .line 1072
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :pswitch_32
    move/from16 v16, v14

    .line 1082
    .line 1083
    move-object v14, v6

    .line 1084
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v1

    .line 1088
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/D;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :pswitch_33
    move/from16 v16, v14

    .line 1098
    .line 1099
    move-object v14, v6

    .line 1100
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_d

    .line 1105
    .line 1106
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->v(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v2

    .line 1130
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_b

    .line 1134
    .line 1135
    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v1

    .line 1139
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/h;->v(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_b

    .line 1154
    .line 1155
    :pswitch_34
    move/from16 v16, v14

    .line 1156
    .line 1157
    move-object v14, v6

    .line 1158
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v1

    .line 1162
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->I()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v3

    .line 1166
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_b

    .line 1173
    .line 1174
    :pswitch_35
    move/from16 v16, v14

    .line 1175
    .line 1176
    move-object v14, v6

    .line 1177
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->G()I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_b

    .line 1192
    .line 1193
    :pswitch_36
    move/from16 v16, v14

    .line 1194
    .line 1195
    move-object v14, v6

    .line 1196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v1

    .line 1200
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->E()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :pswitch_37
    move/from16 v16, v14

    .line 1213
    .line 1214
    move-object v14, v6

    .line 1215
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v1

    .line 1219
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->C()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :pswitch_38
    move/from16 v16, v14

    .line 1232
    .line 1233
    move-object v14, v6

    .line 1234
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->l()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_b

    .line 1252
    .line 1253
    :pswitch_39
    move/from16 v16, v14

    .line 1254
    .line 1255
    move-object v14, v6

    .line 1256
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v1

    .line 1260
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->N()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_b

    .line 1271
    .line 1272
    :pswitch_3a
    move/from16 v16, v14

    .line 1273
    .line 1274
    move-object v14, v6

    .line 1275
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v1

    .line 1279
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->g()Landroidx/datastore/preferences/protobuf/f;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :pswitch_3b
    move/from16 v16, v14

    .line 1292
    .line 1293
    move-object v14, v6

    .line 1294
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_e

    .line 1299
    .line 1300
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v1

    .line 1304
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/n0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/h;->B(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v1

    .line 1333
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->n(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/h;->B(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_b

    .line 1348
    .line 1349
    :pswitch_3c
    move/from16 v16, v14

    .line 1350
    .line 1351
    move-object v14, v6

    .line 1352
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/N;->F(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_b

    .line 1359
    .line 1360
    :pswitch_3d
    move/from16 v16, v14

    .line 1361
    .line 1362
    move-object v14, v6

    .line 1363
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->e()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1372
    .line 1373
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/m0;->k(Ljava/lang/Object;JZ)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_b

    .line 1380
    .line 1381
    :pswitch_3e
    move/from16 v16, v14

    .line 1382
    .line 1383
    move-object v14, v6

    .line 1384
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v1

    .line 1388
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->o()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_b

    .line 1399
    .line 1400
    :pswitch_3f
    move/from16 v16, v14

    .line 1401
    .line 1402
    move-object v14, v6

    .line 1403
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v1

    .line 1407
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->q()J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v3

    .line 1411
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_b

    .line 1418
    .line 1419
    :pswitch_40
    move/from16 v16, v14

    .line 1420
    .line 1421
    move-object v14, v6

    .line 1422
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/n0;->p(JLjava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_b

    .line 1437
    .line 1438
    :pswitch_41
    move/from16 v16, v14

    .line 1439
    .line 1440
    move-object v14, v6

    .line 1441
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->P()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v3

    .line 1449
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_b

    .line 1456
    .line 1457
    :pswitch_42
    move/from16 v16, v14

    .line 1458
    .line 1459
    move-object v14, v6

    .line 1460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v1

    .line 1464
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->y()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v3

    .line 1468
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->q(Ljava/lang/Object;JJ)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_b

    .line 1475
    :pswitch_43
    move/from16 v16, v14

    .line 1476
    .line 1477
    move-object v14, v6

    .line 1478
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v1

    .line 1482
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->s()F

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1487
    .line 1488
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/m0;->n(Ljava/lang/Object;JF)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_b

    .line 1495
    :pswitch_44
    move/from16 v16, v14

    .line 1496
    .line 1497
    move-object v14, v6

    .line 1498
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->z(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v3

    .line 1502
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/h;->j()D

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v5

    .line 1506
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;JD)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1514
    .line 1515
    .line 1516
    goto :goto_b

    .line 1517
    :catch_2
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    if-nez v15, :cond_10

    .line 1521
    .line 1522
    move-object v1, v10

    .line 1523
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 1524
    .line 1525
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1526
    .line 1527
    if-ne v2, v14, :cond_f

    .line 1528
    .line 1529
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/e0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1534
    .line 1535
    :cond_f
    move-object v15, v2

    .line 1536
    :cond_10
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1540
    if-nez v1, :cond_13

    .line 1541
    .line 1542
    move/from16 v14, v16

    .line 1543
    .line 1544
    :goto_a
    if-ge v14, v13, :cond_11

    .line 1545
    .line 1546
    aget v0, v12, v14

    .line 1547
    .line 1548
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/N;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v14, v14, 0x1

    .line 1552
    .line 1553
    goto :goto_a

    .line 1554
    :cond_11
    if-eqz v15, :cond_12

    .line 1555
    .line 1556
    move-object v0, v10

    .line 1557
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 1558
    .line 1559
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1560
    .line 1561
    :cond_12
    return-void

    .line 1562
    :cond_13
    :goto_b
    move/from16 v14, v16

    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :goto_c
    move/from16 v14, v16

    .line 1567
    .line 1568
    :goto_d
    if-ge v14, v13, :cond_14

    .line 1569
    .line 1570
    aget v1, v12, v14

    .line 1571
    .line 1572
    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/N;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    add-int/lit8 v14, v14, 0x1

    .line 1576
    .line 1577
    goto :goto_d

    .line 1578
    :cond_14
    if-eqz v15, :cond_15

    .line 1579
    .line 1580
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    move-object v1, v10

    .line 1584
    check-cast v1, Landroidx/datastore/preferences/protobuf/t;

    .line 1585
    .line 1586
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/t;->unknownFields:Landroidx/datastore/preferences/protobuf/e0;

    .line 1587
    .line 1588
    :cond_15
    throw v0

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final u(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/N;->n:Landroidx/datastore/preferences/protobuf/J;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/I;->t:Landroidx/datastore/preferences/protobuf/I;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/I;->s:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/I;->t:Landroidx/datastore/preferences/protobuf/I;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/I;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/H;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/h;->V(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/G;->c:La0/i;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/h;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/h;->W()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/x;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/h;->n(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/h;->n(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/l;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/h;->W()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/x;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final v(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p3, p2}, Landroidx/datastore/preferences/protobuf/N;->r(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->d:Landroidx/datastore/preferences/protobuf/m0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/m0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p2}, Landroidx/datastore/preferences/protobuf/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v2, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->J(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
