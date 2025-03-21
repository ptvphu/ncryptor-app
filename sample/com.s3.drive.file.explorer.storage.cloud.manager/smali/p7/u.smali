.class public final synthetic Lp7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Le7/b;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/u;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 5

    .line 1
    iget v0, p0, Lp7/u;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.webkit.WebStorage"

    .line 19
    .line 20
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/webkit/WebStorage;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 56
    .line 57
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/webkit/PermissionRequest;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 81
    .line 82
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 93
    .line 94
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 105
    .line 106
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 138
    .line 139
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "null cannot be cast to non-null type android.webkit.GeolocationPermissions.Callback"

    .line 150
    .line 151
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Landroid/webkit/GeolocationPermissions$Callback;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 162
    .line 163
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 174
    .line 175
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :try_start_3
    invoke-interface {v0, v1, v2, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    goto :goto_3

    .line 207
    :catchall_3
    move-exception p1

    .line 208
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 217
    .line 218
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "null cannot be cast to non-null type android.webkit.WebChromeClient.CustomViewCallback"

    .line 229
    .line 230
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 234
    .line 235
    :try_start_4
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    goto :goto_4

    .line 244
    :catchall_4
    move-exception p1

    .line 245
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_4
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lp7/u;->s:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    instance-of v4, p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lp7/a;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 53
    .line 54
    .line 55
    sget p1, Lp7/W;->v:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget p1, Lp7/W;->v:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebView.onScrollChanged"

    .line 62
    .line 63
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 68
    .line 69
    .line 70
    sget p1, Lp7/W;->v:I

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    instance-of v4, p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v3, :cond_2

    .line 84
    .line 85
    new-instance v4, Lp7/a;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 115
    .line 116
    .line 117
    sget p1, Lp7/f;->f:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget p1, Lp7/f;->f:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 124
    .line 125
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 130
    .line 131
    .line 132
    sget p1, Lp7/f;->f:I

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_2
    instance-of v4, p1, Ljava/util/List;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-le v4, v3, :cond_4

    .line 146
    .line 147
    new-instance v4, Lp7/a;

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 177
    .line 178
    .line 179
    sget p1, Lp7/f;->f:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget p1, Lp7/f;->f:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 186
    .line 187
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 192
    .line 193
    .line 194
    sget p1, Lp7/f;->f:I

    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :pswitch_3
    instance-of v4, p1, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-le v4, v3, :cond_6

    .line 208
    .line 209
    new-instance v4, Lp7/a;

    .line 210
    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 239
    .line 240
    .line 241
    sget p1, Lp7/f;->f:I

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    sget p1, Lp7/f;->f:I

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 248
    .line 249
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 254
    .line 255
    .line 256
    sget p1, Lp7/f;->f:I

    .line 257
    .line 258
    :goto_3
    return-void

    .line 259
    :pswitch_4
    instance-of v4, p1, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-le v4, v3, :cond_8

    .line 270
    .line 271
    new-instance v4, Lp7/a;

    .line 272
    .line 273
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 301
    .line 302
    .line 303
    sget p1, Lp7/f;->f:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    sget p1, Lp7/f;->f:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 310
    .line 311
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 316
    .line 317
    .line 318
    sget p1, Lp7/f;->f:I

    .line 319
    .line 320
    :goto_4
    return-void

    .line 321
    :pswitch_5
    instance-of v4, p1, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-le v4, v3, :cond_a

    .line 332
    .line 333
    new-instance v4, Lp7/a;

    .line 334
    .line 335
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    check-cast v3, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 363
    .line 364
    .line 365
    sget p1, Lp7/f;->f:I

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    sget p1, Lp7/f;->f:I

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 372
    .line 373
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 378
    .line 379
    .line 380
    sget p1, Lp7/f;->f:I

    .line 381
    .line 382
    :goto_5
    return-void

    .line 383
    :pswitch_6
    instance-of v4, p1, Ljava/util/List;

    .line 384
    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-le v4, v3, :cond_c

    .line 394
    .line 395
    new-instance v4, Lp7/a;

    .line 396
    .line 397
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 425
    .line 426
    .line 427
    sget p1, Lp7/f;->f:I

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    sget p1, Lp7/f;->f:I

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    .line 434
    .line 435
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 440
    .line 441
    .line 442
    sget p1, Lp7/f;->f:I

    .line 443
    .line 444
    :goto_6
    return-void

    .line 445
    :pswitch_7
    instance-of v4, p1, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    check-cast p1, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-le v4, v3, :cond_e

    .line 456
    .line 457
    new-instance v4, Lp7/a;

    .line 458
    .line 459
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    check-cast v3, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 487
    .line 488
    .line 489
    sget p1, Lp7/f;->f:I

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    sget p1, Lp7/f;->f:I

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_f
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 496
    .line 497
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 502
    .line 503
    .line 504
    sget p1, Lp7/f;->f:I

    .line 505
    .line 506
    :goto_7
    return-void

    .line 507
    :pswitch_8
    instance-of v4, p1, Ljava/util/List;

    .line 508
    .line 509
    if-eqz v4, :cond_11

    .line 510
    .line 511
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-le v4, v3, :cond_10

    .line 518
    .line 519
    new-instance v4, Lp7/a;

    .line 520
    .line 521
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 549
    .line 550
    .line 551
    sget p1, Lp7/L;->h:I

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    sget p1, Lp7/L;->h:I

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_11
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsShowPrompt"

    .line 558
    .line 559
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 564
    .line 565
    .line 566
    sget p1, Lp7/L;->h:I

    .line 567
    .line 568
    :goto_8
    return-void

    .line 569
    :pswitch_9
    instance-of v4, p1, Ljava/util/List;

    .line 570
    .line 571
    if-eqz v4, :cond_13

    .line 572
    .line 573
    check-cast p1, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-le v4, v3, :cond_12

    .line 580
    .line 581
    new-instance v4, Lp7/a;

    .line 582
    .line 583
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    check-cast v3, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 611
    .line 612
    .line 613
    sget p1, Lp7/L;->h:I

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_12
    sget p1, Lp7/L;->h:I

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_13
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onConsoleMessage"

    .line 620
    .line 621
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 626
    .line 627
    .line 628
    sget p1, Lp7/L;->h:I

    .line 629
    .line 630
    :goto_9
    return-void

    .line 631
    :pswitch_a
    instance-of v4, p1, Ljava/util/List;

    .line 632
    .line 633
    if-eqz v4, :cond_15

    .line 634
    .line 635
    check-cast p1, Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-le v4, v3, :cond_14

    .line 642
    .line 643
    new-instance v4, Lp7/a;

    .line 644
    .line 645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast v3, Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 673
    .line 674
    .line 675
    sget p1, Lp7/L;->h:I

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_14
    sget p1, Lp7/L;->h:I

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_15
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onShowCustomView"

    .line 682
    .line 683
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 688
    .line 689
    .line 690
    sget p1, Lp7/L;->h:I

    .line 691
    .line 692
    :goto_a
    return-void

    .line 693
    :pswitch_b
    instance-of v4, p1, Ljava/util/List;

    .line 694
    .line 695
    if-eqz v4, :cond_17

    .line 696
    .line 697
    check-cast p1, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-le v4, v3, :cond_16

    .line 704
    .line 705
    new-instance v4, Lp7/a;

    .line 706
    .line 707
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    check-cast v3, Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, Ljava/lang/String;

    .line 730
    .line 731
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 735
    .line 736
    .line 737
    sget p1, Lp7/L;->h:I

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_16
    sget p1, Lp7/L;->h:I

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_17
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onPermissionRequest"

    .line 744
    .line 745
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 750
    .line 751
    .line 752
    sget p1, Lp7/L;->h:I

    .line 753
    .line 754
    :goto_b
    return-void

    .line 755
    :pswitch_c
    instance-of v4, p1, Ljava/util/List;

    .line 756
    .line 757
    if-eqz v4, :cond_19

    .line 758
    .line 759
    check-cast p1, Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-le v4, v3, :cond_18

    .line 766
    .line 767
    new-instance v4, Lp7/a;

    .line 768
    .line 769
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    check-cast v2, Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    check-cast v3, Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 797
    .line 798
    .line 799
    sget p1, Lp7/L;->h:I

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :cond_18
    sget p1, Lp7/L;->h:I

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_19
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onHideCustomView"

    .line 806
    .line 807
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 812
    .line 813
    .line 814
    sget p1, Lp7/L;->h:I

    .line 815
    .line 816
    :goto_c
    return-void

    .line 817
    :pswitch_d
    instance-of v4, p1, Ljava/util/List;

    .line 818
    .line 819
    if-eqz v4, :cond_1b

    .line 820
    .line 821
    check-cast p1, Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-le v4, v3, :cond_1a

    .line 828
    .line 829
    new-instance v4, Lp7/a;

    .line 830
    .line 831
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 859
    .line 860
    .line 861
    sget p1, Lp7/L;->h:I

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1a
    sget p1, Lp7/L;->h:I

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_1b
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onProgressChanged"

    .line 868
    .line 869
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 874
    .line 875
    .line 876
    sget p1, Lp7/L;->h:I

    .line 877
    .line 878
    :goto_d
    return-void

    .line 879
    :pswitch_e
    instance-of v4, p1, Ljava/util/List;

    .line 880
    .line 881
    if-eqz v4, :cond_1d

    .line 882
    .line 883
    check-cast p1, Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-le v4, v3, :cond_1c

    .line 890
    .line 891
    new-instance v4, Lp7/a;

    .line 892
    .line 893
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    check-cast v3, Ljava/lang/String;

    .line 910
    .line 911
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    check-cast p1, Ljava/lang/String;

    .line 916
    .line 917
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 921
    .line 922
    .line 923
    sget p1, Lp7/L;->h:I

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_1c
    sget p1, Lp7/L;->h:I

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1d
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.onGeolocationPermissionsHidePrompt"

    .line 930
    .line 931
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 936
    .line 937
    .line 938
    sget p1, Lp7/L;->h:I

    .line 939
    .line 940
    :goto_e
    return-void

    .line 941
    :pswitch_f
    instance-of v4, p1, Ljava/util/List;

    .line 942
    .line 943
    if-eqz v4, :cond_1f

    .line 944
    .line 945
    check-cast p1, Ljava/util/List;

    .line 946
    .line 947
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-le v4, v3, :cond_1e

    .line 952
    .line 953
    new-instance v4, Lp7/a;

    .line 954
    .line 955
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    check-cast v2, Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    check-cast v3, Ljava/lang/String;

    .line 972
    .line 973
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    check-cast p1, Ljava/lang/String;

    .line 978
    .line 979
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 983
    .line 984
    .line 985
    sget p1, Lp7/f;->f:I

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1e
    sget p1, Lp7/f;->f:I

    .line 989
    .line 990
    goto :goto_f

    .line 991
    :cond_1f
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_newInstance"

    .line 992
    .line 993
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 998
    .line 999
    .line 1000
    sget p1, Lp7/f;->f:I

    .line 1001
    .line 1002
    :goto_f
    return-void

    .line 1003
    :pswitch_10
    instance-of v4, p1, Ljava/util/List;

    .line 1004
    .line 1005
    if-eqz v4, :cond_21

    .line 1006
    .line 1007
    check-cast p1, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-le v4, v3, :cond_20

    .line 1014
    .line 1015
    new-instance v4, Lp7/a;

    .line 1016
    .line 1017
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    check-cast v3, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    check-cast p1, Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1045
    .line 1046
    .line 1047
    sget p1, Lp7/f;->f:I

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_20
    sget p1, Lp7/f;->f:I

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :cond_21
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1054
    .line 1055
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1060
    .line 1061
    .line 1062
    sget p1, Lp7/f;->f:I

    .line 1063
    .line 1064
    :goto_10
    return-void

    .line 1065
    :pswitch_11
    instance-of v4, p1, Ljava/util/List;

    .line 1066
    .line 1067
    if-eqz v4, :cond_23

    .line 1068
    .line 1069
    check-cast p1, Ljava/util/List;

    .line 1070
    .line 1071
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-le v4, v3, :cond_22

    .line 1076
    .line 1077
    new-instance v4, Lp7/a;

    .line 1078
    .line 1079
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v3, Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    check-cast p1, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1107
    .line 1108
    .line 1109
    sget p1, Lp7/f;->f:I

    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_22
    sget p1, Lp7/f;->f:I

    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_23
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1116
    .line 1117
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p1

    .line 1121
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1122
    .line 1123
    .line 1124
    sget p1, Lp7/f;->f:I

    .line 1125
    .line 1126
    :goto_11
    return-void

    .line 1127
    :pswitch_12
    instance-of v4, p1, Ljava/util/List;

    .line 1128
    .line 1129
    if-eqz v4, :cond_24

    .line 1130
    .line 1131
    check-cast p1, Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-le v4, v3, :cond_25

    .line 1138
    .line 1139
    new-instance v4, Lp7/a;

    .line 1140
    .line 1141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    check-cast v2, Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v3, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_24
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage"

    .line 1173
    .line 1174
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1179
    .line 1180
    .line 1181
    :cond_25
    :goto_12
    return-void

    .line 1182
    :pswitch_13
    instance-of v4, p1, Ljava/util/List;

    .line 1183
    .line 1184
    if-eqz v4, :cond_27

    .line 1185
    .line 1186
    check-cast p1, Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-le v4, v3, :cond_26

    .line 1193
    .line 1194
    new-instance v4, Lp7/a;

    .line 1195
    .line 1196
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    check-cast v3, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    check-cast p1, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1224
    .line 1225
    .line 1226
    sget p1, Lp7/f;->f:I

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_26
    sget p1, Lp7/f;->f:I

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_27
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 1233
    .line 1234
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1239
    .line 1240
    .line 1241
    sget p1, Lp7/f;->f:I

    .line 1242
    .line 1243
    :goto_13
    return-void

    .line 1244
    :pswitch_14
    instance-of v4, p1, Ljava/util/List;

    .line 1245
    .line 1246
    if-eqz v4, :cond_29

    .line 1247
    .line 1248
    check-cast p1, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-le v4, v3, :cond_28

    .line 1255
    .line 1256
    new-instance v4, Lp7/a;

    .line 1257
    .line 1258
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v2, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v3, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p1

    .line 1280
    check-cast p1, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1286
    .line 1287
    .line 1288
    sget p1, Lp7/f;->f:I

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_28
    sget p1, Lp7/f;->f:I

    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_29
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1295
    .line 1296
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1301
    .line 1302
    .line 1303
    sget p1, Lp7/f;->f:I

    .line 1304
    .line 1305
    :goto_14
    return-void

    .line 1306
    :pswitch_15
    instance-of v4, p1, Ljava/util/List;

    .line 1307
    .line 1308
    if-eqz v4, :cond_2b

    .line 1309
    .line 1310
    check-cast p1, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-le v4, v3, :cond_2a

    .line 1317
    .line 1318
    new-instance v4, Lp7/a;

    .line 1319
    .line 1320
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    check-cast p1, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1348
    .line 1349
    .line 1350
    sget p1, Lp7/f;->f:I

    .line 1351
    .line 1352
    goto :goto_15

    .line 1353
    :cond_2a
    sget p1, Lp7/f;->f:I

    .line 1354
    .line 1355
    goto :goto_15

    .line 1356
    :cond_2b
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1357
    .line 1358
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1363
    .line 1364
    .line 1365
    sget p1, Lp7/f;->f:I

    .line 1366
    .line 1367
    :goto_15
    return-void

    .line 1368
    :pswitch_16
    instance-of v4, p1, Ljava/util/List;

    .line 1369
    .line 1370
    if-eqz v4, :cond_2d

    .line 1371
    .line 1372
    check-cast p1, Ljava/util/List;

    .line 1373
    .line 1374
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-le v4, v3, :cond_2c

    .line 1379
    .line 1380
    new-instance v4, Lp7/a;

    .line 1381
    .line 1382
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    check-cast v2, Ljava/lang/String;

    .line 1390
    .line 1391
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    check-cast v3, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object p1

    .line 1404
    check-cast p1, Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1410
    .line 1411
    .line 1412
    sget p1, Lp7/f;->f:I

    .line 1413
    .line 1414
    goto :goto_16

    .line 1415
    :cond_2c
    sget p1, Lp7/f;->f:I

    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_2d
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1419
    .line 1420
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1425
    .line 1426
    .line 1427
    sget p1, Lp7/f;->f:I

    .line 1428
    .line 1429
    :goto_16
    return-void

    .line 1430
    :pswitch_17
    instance-of v4, p1, Ljava/util/List;

    .line 1431
    .line 1432
    if-eqz v4, :cond_2e

    .line 1433
    .line 1434
    check-cast p1, Ljava/util/List;

    .line 1435
    .line 1436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-le v4, v3, :cond_2f

    .line 1441
    .line 1442
    new-instance v4, Lp7/a;

    .line 1443
    .line 1444
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    check-cast v2, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v3, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    check-cast p1, Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1472
    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_2e
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart"

    .line 1476
    .line 1477
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1482
    .line 1483
    .line 1484
    :cond_2f
    :goto_17
    return-void

    .line 1485
    :pswitch_18
    instance-of v4, p1, Ljava/util/List;

    .line 1486
    .line 1487
    if-eqz v4, :cond_31

    .line 1488
    .line 1489
    check-cast p1, Ljava/util/List;

    .line 1490
    .line 1491
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-le v4, v3, :cond_30

    .line 1496
    .line 1497
    new-instance v4, Lp7/a;

    .line 1498
    .line 1499
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {v2, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v3, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    check-cast v3, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p1

    .line 1521
    check-cast p1, Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-direct {v4, v2, v3, p1}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v4}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1527
    .line 1528
    .line 1529
    sget p1, Lp7/f;->f:I

    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :cond_30
    sget p1, Lp7/f;->f:I

    .line 1533
    .line 1534
    goto :goto_18

    .line 1535
    :cond_31
    const-string p1, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1536
    .line 1537
    invoke-static {p1}, Lh8/a;->a(Ljava/lang/String;)Lp7/a;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    invoke-static {p1}, LW4/a;->f(Ljava/lang/Throwable;)Lx7/d;

    .line 1542
    .line 1543
    .line 1544
    sget p1, Lp7/f;->f:I

    .line 1545
    .line 1546
    :goto_18
    return-void

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
