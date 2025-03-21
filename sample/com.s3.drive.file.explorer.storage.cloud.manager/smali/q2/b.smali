.class public abstract Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq2/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lm2/l;Lm2/s;Lm2/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Job Id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lm2/p;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lm2/i;->V(Lm2/j;)Lm2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget v3, v3, Lm2/g;->c:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-static {v7, v6}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v8, v2, Lm2/p;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v7}, LG1/o;->h(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object/from16 v7, p0

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    invoke-virtual {v6, v7, v8}, LG1/o;->e(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    iget-object v9, v7, Lm2/l;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v9, v6, v10}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    move-object v12, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_6
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_8

    .line 145
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, LG1/o;->m()V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x3e

    .line 153
    .line 154
    const-string v12, ","

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-static/range {v11 .. v16}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Lm2/s;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, ","

    .line 169
    .line 170
    invoke-static/range {v11 .. v16}, Ly7/f;->n0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/l;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v9, "\n"

    .line 175
    .line 176
    const-string v11, "\t "

    .line 177
    .line 178
    invoke-static {v9, v8, v11}, Lcom/google/android/gms/internal/play_billing/f0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v9, v2, Lm2/p;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, v2, Lm2/p;->b:I

    .line 197
    .line 198
    packed-switch v2, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :pswitch_0
    const-string v2, "CANCELLED"

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :pswitch_1
    const-string v2, "BLOCKED"

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :pswitch_2
    const-string v2, "FAILED"

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :pswitch_3
    const-string v2, "SUCCEEDED"

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :pswitch_4
    const-string v2, "RUNNING"

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :pswitch_5
    const-string v2, "ENQUEUED"

    .line 219
    .line 220
    :goto_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x9

    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :goto_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, LG1/o;->m()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 261
    .line 262
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
