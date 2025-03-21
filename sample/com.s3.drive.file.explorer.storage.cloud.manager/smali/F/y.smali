.class public final LF/y;
.super LF/I;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:LF/b0;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LF/I;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, LF/y;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, LF/y;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF/y;->f:LF/b0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LF/w;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.callPerson"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LF/b0;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "android.callPersonCompat"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LF/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LF/I;->a:LF/s;

    .line 62
    .line 63
    iget-object v1, v1, LF/s;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LF/v;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "android.verificationIcon"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "android.verificationIconCompat"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 89
    .line 90
    iget-object v1, p0, LF/y;->n:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "android.answerIntent"

    .line 96
    .line 97
    iget-object v1, p0, LF/y;->g:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "android.declineIntent"

    .line 103
    .line 104
    iget-object v1, p0, LF/y;->h:Landroid/app/PendingIntent;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "android.hangUpIntent"

    .line 110
    .line 111
    iget-object v1, p0, LF/y;->i:Landroid/app/PendingIntent;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LF/y;->k:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v1, "android.answerColor"

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LF/y;->l:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v1, "android.declineColor"

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final b(LF/S;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p1, p1, LF/S;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v0, v1, :cond_7

    .line 14
    .line 15
    iget v0, p0, LF/y;->e:I

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    const-string v0, "NotifCompat"

    .line 24
    .line 25
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Unrecognized call type in CallStyle: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, LF/y;->e:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LF/y;->f:LF/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LF/y;->i:Landroid/app/PendingIntent;

    .line 65
    .line 66
    iget-object v2, p0, LF/y;->g:Landroid/app/PendingIntent;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LF/x;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, LF/y;->f:LF/b0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, LF/y;->i:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {v0, v1}, LF/x;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, LF/y;->f:LF/b0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, LF/y;->h:Landroid/app/PendingIntent;

    .line 99
    .line 100
    iget-object v2, p0, LF/y;->g:Landroid/app/PendingIntent;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LF/x;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    :goto_0
    if-eqz v5, :cond_11

    .line 107
    .line 108
    invoke-static {v5, p1}, LE0/r;->n(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LF/y;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5, p1}, LF/x;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, LF/y;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {v5, p1}, LF/x;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, LF/y;->n:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v5, p1}, LF/x;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LF/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, LF/I;->a:LF/s;

    .line 143
    .line 144
    iget-object v0, v0, LF/s;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v5, p1}, LF/x;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-boolean p1, p0, LF/y;->j:Z

    .line 154
    .line 155
    invoke-static {v5, p1}, LF/x;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, LF/y;->f:LF/b0;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, v1, LF/b0;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move-object v1, v5

    .line 168
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LF/I;->a:LF/s;

    .line 172
    .line 173
    iget-object v1, v1, LF/s;->y:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    const-string v6, "android.text"

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, p0, LF/I;->a:LF/s;

    .line 186
    .line 187
    iget-object v1, v1, LF/s;->y:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object v1, v5

    .line 195
    :goto_2
    if-nez v1, :cond_d

    .line 196
    .line 197
    iget v1, p0, LF/y;->e:I

    .line 198
    .line 199
    if-eq v1, v3, :cond_c

    .line 200
    .line 201
    if-eq v1, v2, :cond_b

    .line 202
    .line 203
    if-eq v1, v4, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    iget-object v1, p0, LF/I;->a:LF/s;

    .line 207
    .line 208
    iget-object v1, v1, LF/s;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v2, 0x7f0f0025

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget-object v1, p0, LF/I;->a:LF/s;

    .line 223
    .line 224
    iget-object v1, v1, LF/s;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f0f0024

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    iget-object v1, p0, LF/I;->a:LF/s;

    .line 239
    .line 240
    iget-object v1, v1, LF/s;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f0f0023

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_3
    move-object v1, v5

    .line 254
    :cond_d
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LF/y;->f:LF/b0;

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    const/16 v2, 0x17

    .line 262
    .line 263
    if-lt v0, v2, :cond_e

    .line 264
    .line 265
    iget-object v1, v1, LF/b0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-object v2, p0, LF/I;->a:LF/s;

    .line 270
    .line 271
    iget-object v2, v2, LF/s;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {p1, v1}, LF/v;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    const/16 v1, 0x1c

    .line 281
    .line 282
    if-lt v0, v1, :cond_f

    .line 283
    .line 284
    iget-object v0, p0, LF/y;->f:LF/b0;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LF/a0;->b(LF/b0;)Landroid/app/Person;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, LF/w;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    iget-object v0, p0, LF/y;->f:LF/b0;

    .line 298
    .line 299
    iget-object v0, v0, LF/b0;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1, v0}, LF/u;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_4
    const-string v0, "call"

    .line 305
    .line 306
    invoke-static {p1, v0}, LF/u;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_5
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LF/I;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LF/y;->e:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LF/y;->j:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LF/t;->e(Landroid/os/Parcelable;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LF/a0;->a(Landroid/app/Person;)LF/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LF/y;->f:LF/b0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LF/b0;->a(Landroid/os/Bundle;)LF/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LF/y;->f:LF/b0;

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/16 v1, 0x17

    .line 68
    .line 69
    if-lt v0, v1, :cond_2

    .line 70
    .line 71
    const-string v0, "android.verificationIcon"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LE0/a;->d(Landroid/os/Parcelable;)Landroid/graphics/drawable/Icon;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LF/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LF/y;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    .line 112
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LF/y;->n:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "android.answerIntent"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/PendingIntent;

    .line 127
    .line 128
    iput-object v0, p0, LF/y;->g:Landroid/app/PendingIntent;

    .line 129
    .line 130
    const-string v0, "android.declineIntent"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/app/PendingIntent;

    .line 137
    .line 138
    iput-object v0, p0, LF/y;->h:Landroid/app/PendingIntent;

    .line 139
    .line 140
    const-string v0, "android.hangUpIntent"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/app/PendingIntent;

    .line 147
    .line 148
    iput-object v0, p0, LF/y;->i:Landroid/app/PendingIntent;

    .line 149
    .line 150
    const-string v0, "android.answerColor"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v0, v2

    .line 169
    :goto_2
    iput-object v0, p0, LF/y;->k:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v0, "android.declineColor"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_5
    iput-object v2, p0, LF/y;->l:Ljava/lang/Integer;

    .line 188
    .line 189
    return-void
.end method

.method public final h(IILjava/lang/Integer;ILandroid/app/PendingIntent;)LF/m;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LF/I;->a:LF/s;

    .line 4
    .line 5
    iget-object p3, p3, LF/s;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LF/I;->a:LF/s;

    .line 21
    .line 22
    iget-object v0, v0, LF/s;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LF/l;

    .line 55
    .line 56
    iget-object p3, p0, LF/I;->a:LF/s;

    .line 57
    .line 58
    iget-object p3, p3, LF/s;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v0, p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1, p4, p5}, LF/l;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LF/l;->a()LF/m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    iget-object p3, p1, LF/m;->a:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string p4, "key_action_priority"

    .line 88
    .line 89
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
