.class public final LF6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/c1;

    .line 7
    .line 8
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LF6/a;->t:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le7/q;

    .line 7
    .line 8
    const-string v1, "dev.craftsoft/keep_screen_on"

    .line 9
    .line 10
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LF6/a;->s:Le7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF6/a;->t:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF6/a;->t:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF6/a;->s:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "on"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Not found \'activity\'."

    .line 19
    .line 20
    const-string v6, "not-found-activity"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :sswitch_0
    const-string p1, "isAllowLockWhileScreenOn"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LF6/a;->t:Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v7

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    check-cast p2, Ld7/h;

    .line 51
    .line 52
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    .line 63
    and-int/2addr p1, v4

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p2, Ld7/h;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :sswitch_1
    const-string p1, "isOn"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, LF6/a;->t:Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p1, v7

    .line 98
    :goto_1
    if-nez p1, :cond_6

    .line 99
    .line 100
    check-cast p2, Ld7/h;

    .line 101
    .line 102
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 112
    .line 113
    and-int/lit16 p1, p1, 0x80

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p2, Ld7/h;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :sswitch_2
    const-string v1, "addAllowLockWhileScreenOn"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, LF6/a;->t:Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v0, v7

    .line 149
    :goto_2
    if-nez v0, :cond_a

    .line 150
    .line 151
    check-cast p2, Ld7/h;

    .line 152
    .line 153
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-virtual {p1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {p1, v1}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    check-cast p2, Ld7/h;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :sswitch_3
    const-string v1, "turnOn"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-object v0, p0, LF6/a;->t:Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    move-object v0, v7

    .line 203
    :goto_4
    if-nez v0, :cond_e

    .line 204
    .line 205
    check-cast p2, Ld7/h;

    .line 206
    .line 207
    invoke-virtual {p2, v6, v5, v7}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_e
    invoke-virtual {p1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v2, "withAllowLockWhileScreenOn"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {p1, v2}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    or-int/lit16 p1, p1, 0x80

    .line 232
    .line 233
    invoke-static {v1, v2}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_f
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    check-cast p2, Ld7/h;

    .line 247
    .line 248
    invoke-virtual {p2, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    :goto_6
    check-cast p2, Ld7/h;

    .line 253
    .line 254
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x3367a0c4 -> :sswitch_3
        -0x1e3ccbf7 -> :sswitch_2
        0x3174a9 -> :sswitch_1
        0x1065cbd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/c1;

    .line 7
    .line 8
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, LF6/a;->t:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method
