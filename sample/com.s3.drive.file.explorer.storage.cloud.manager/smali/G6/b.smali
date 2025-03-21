.class public final LG6/b;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA0/i;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA0/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LG6/b;->g:I

    iput-object p1, p0, LG6/b;->h:LA0/i;

    iput-object p2, p0, LG6/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/content/Intent;I)V
    .locals 8

    .line 1
    iget v0, p0, LG6/b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG6/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG6/h;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string p2, "Failed to retrieve data from opening directory."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG6/h;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    iget-object p2, p0, LG6/b;->h:LA0/i;

    .line 41
    .line 42
    iget-object p2, p2, LA0/i;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lb7/b;

    .line 45
    .line 46
    check-cast p2, Lr/c1;

    .line 47
    .line 48
    iget-object p2, p2, Lr/c1;->s:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, LG6/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {v0, p1}, LG6/h;->c(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, LG6/h;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LG6/b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LG6/g;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, -0x1

    .line 74
    iget-object v3, v0, LG6/g;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, v0, LG6/g;->c:Lio/sentry/internal/debugmeta/c;

    .line 77
    .line 78
    if-ne p2, v2, :cond_6

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, LG6/b;->h:LA0/i;

    .line 87
    .line 88
    const-string v4, "Failed to read file: "

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, p2}, LA0/i;->M(Landroid/net/Uri;)LG6/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v5, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-static {p2, v4}, Lq1/j;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcom/bumptech/glide/e;->z(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ge v6, v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v2, v7}, LA0/i;->M(Landroid/net/Uri;)LG6/d;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-static {p2, v4}, Lq1/j;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v3, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    return-void

    .line 203
    :pswitch_1
    iget-object v0, p0, LG6/b;->i:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LG6/f;

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    if-ne p2, v1, :cond_a

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_8

    .line 217
    .line 218
    new-instance p1, Ljava/lang/Exception;

    .line 219
    .line 220
    const-string p2, "Failed to retrieve data from opening file."

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, LG6/f;->a(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object p2, p0, LG6/b;->h:LA0/i;

    .line 230
    .line 231
    invoke-virtual {p2, p1}, LA0/i;->M(Landroid/net/Uri;)LG6/d;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, p2}, LG6/f;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    new-instance p2, Ljava/lang/Exception;

    .line 242
    .line 243
    const-string v1, "Failed to read file: "

    .line 244
    .line 245
    invoke-static {p1, v1}, Lq1/j;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p2}, LG6/f;->a(Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/4 p1, 0x0

    .line 257
    invoke-virtual {v0, p1}, LG6/f;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
