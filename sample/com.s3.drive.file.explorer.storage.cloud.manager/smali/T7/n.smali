.class public final LT7/n;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/n;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, LT7/n;->t:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/lang/CharSequence;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "$this$$receiver"

    .line 16
    .line 17
    invoke-static {v7, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, LT7/n;->s:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-boolean v6, v0, LT7/n;->t:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v7, v3, v1, v2, v4}, LT7/e;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lx7/c;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "List has more than one element."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string v2, "List is empty."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v4, LQ7/c;

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v4, v1, v2, v3}, LQ7/a;-><init>(III)V

    .line 95
    .line 96
    .line 97
    instance-of v2, v7, Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, LQ7/a;->t:I

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    if-le v1, v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v13, v3

    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    move-object v14, v7

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v10, 0x0

    .line 132
    move v11, v1

    .line 133
    move v15, v6

    .line 134
    invoke-static/range {v10 .. v15}, LT7/m;->N(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v3, v9

    .line 142
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lx7/c;

    .line 151
    .line 152
    invoke-direct {v2, v1, v3}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    if-eq v1, v5, :cond_e

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    if-le v1, v5, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v10, v1

    .line 165
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v1, v12

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v3, v7

    .line 188
    move v4, v10

    .line 189
    move v14, v5

    .line 190
    move v5, v13

    .line 191
    move v13, v6

    .line 192
    invoke-static/range {v1 .. v6}, LT7/e;->Y(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v6, v13

    .line 200
    move v5, v14

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v14, v5

    .line 203
    move v13, v6

    .line 204
    move-object v12, v9

    .line 205
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lx7/c;

    .line 214
    .line 215
    invoke-direct {v2, v1, v12}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    if-eq v10, v14, :cond_e

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    move v6, v13

    .line 224
    move v5, v14

    .line 225
    goto :goto_2

    .line 226
    :cond_e
    :goto_5
    move-object v2, v9

    .line 227
    :goto_6
    if-eqz v2, :cond_f

    .line 228
    .line 229
    iget-object v1, v2, Lx7/c;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v9, Lx7/c;

    .line 242
    .line 243
    iget-object v2, v2, Lx7/c;->s:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v9, v2, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    return-object v9
.end method
