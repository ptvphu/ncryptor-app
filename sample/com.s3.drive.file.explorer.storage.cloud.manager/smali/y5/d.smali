.class public final Ly5/d;
.super Lz5/d;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5/f;Lf5/b;Lf5/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly5/d;->t:I

    .line 1
    iput-object p3, p0, Ly5/d;->u:Ljava/lang/Object;

    iput-object p1, p0, Ly5/d;->v:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lz5/d;-><init>(Lf5/b;)V

    return-void
.end method

.method public constructor <init>(Lz5/h;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/d;->t:I

    .line 2
    iput-object p2, p0, Ly5/d;->u:Ljava/lang/Object;

    iput-object p1, p0, Ly5/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lz5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Ly5/d;->t:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly5/d;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zze;->zzb(Landroid/os/IBinder;)Lz5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Ly5/d;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz5/h;

    .line 20
    .line 21
    iget-object v4, v3, Lz5/h;->s:Lz5/i;

    .line 22
    .line 23
    iput-object v0, v4, Lz5/i;->m:Lz5/c;

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "linkToDeath"

    .line 28
    .line 29
    iget-object v6, v4, Lz5/i;->b:LB5/f;

    .line 30
    .line 31
    invoke-virtual {v6, v5, v0}, LB5/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v4, Lz5/i;->m:Lz5/c;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, v4, Lz5/i;->j:Lz5/e;

    .line 41
    .line 42
    invoke-interface {v0, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "PlayCore"

    .line 53
    .line 54
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LB5/f;->t:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "linkToDeath failed"

    .line 63
    .line 64
    invoke-static {v1, v6, v4}, LB5/f;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, v3, Lz5/h;->s:Lz5/i;

    .line 72
    .line 73
    iput-boolean v2, v0, Lz5/i;->g:Z

    .line 74
    .line 75
    iget-object v1, v0, Lz5/i;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, v0, Lz5/i;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Ly5/d;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ly5/f;

    .line 106
    .line 107
    iget-object v4, v3, Ly5/f;->a:Lz5/i;

    .line 108
    .line 109
    iget-object v4, v4, Lz5/i;->m:Lz5/c;

    .line 110
    .line 111
    iget-object v3, v3, Ly5/f;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v6, Ly5/g;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    const-class v6, Ly5/g;

    .line 121
    .line 122
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :try_start_2
    sget-object v7, Ly5/g;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    const-string v8, "java"

    .line 126
    .line 127
    const/16 v9, 0x4e22

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_3
    monitor-exit v6

    .line 137
    const-string v6, "playcore_version_code"

    .line 138
    .line 139
    const-string v8, "java"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v6, "native"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    const-string v6, "playcore_native_version"

    .line 163
    .line 164
    const-string v8, "native"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v3

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    :goto_2
    const-string v6, "unity"

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    const-string v6, "playcore_unity_version"

    .line 191
    .line 192
    const-string v8, "unity"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v6, Ly5/e;

    .line 208
    .line 209
    iget-object v7, p0, Ly5/d;->v:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Ly5/f;

    .line 212
    .line 213
    iget-object v8, p0, Ly5/d;->u:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lf5/b;

    .line 216
    .line 217
    iget-object v9, v7, Ly5/f;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v6, v7, v8}, Ly5/e;-><init>(Ly5/f;Lf5/b;)V

    .line 220
    .line 221
    .line 222
    check-cast v4, Lz5/b;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget v3, Lz5/a;->a:I

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    :try_start_4
    iget-object v3, v4, Lz5/b;->l:Landroid/os/IBinder;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x2

    .line 254
    invoke-interface {v3, v5, v7, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_0
    move-exception v3

    .line 262
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 263
    .line 264
    .line 265
    throw v3
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 266
    :catchall_1
    move-exception v3

    .line 267
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    :try_start_7
    throw v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 269
    :goto_3
    iget-object v4, p0, Ly5/d;->v:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Ly5/f;

    .line 272
    .line 273
    sget-object v5, Ly5/f;->c:LB5/f;

    .line 274
    .line 275
    iget-object v4, v4, Ly5/f;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v4, v0, v2

    .line 280
    .line 281
    const-string v2, "error requesting in-app review for %s"

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v4, "PlayCore"

    .line 287
    .line 288
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    iget-object v1, v5, LB5/f;->t:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v2, v0}, LB5/f;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v0, p0, Ly5/d;->u:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lf5/b;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    .line 308
    .line 309
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lf5/b;->a(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
