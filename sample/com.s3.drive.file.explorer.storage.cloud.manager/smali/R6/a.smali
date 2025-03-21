.class public final LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# instance fields
.field public s:Landroid/app/Activity;

.field public t:Landroid/content/Context;

.field public u:Le7/q;


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
    iput-object p1, p0, LR6/a;->s:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 3

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
    const-string v1, "rate_my_app"

    .line 9
    .line 10
    iget-object v2, p1, La7/a;->c:Le7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LR6/a;->u:Le7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, LR6/a;->t:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR6/a;->s:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR6/a;->s:Landroid/app/Activity;

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
    iget-object p1, p0, LR6/a;->u:Le7/q;

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
    iput-object v0, p0, LR6/a;->t:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "channel"

    .line 18
    .line 19
    invoke-static {p1}, LK7/i;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 5

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
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x252b4e76

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const v2, -0x1af43fdb

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_6

    .line 24
    .line 25
    const v2, -0xe5fc312

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v1, "launchStore"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v0, "appId"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LR6/a;->s:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getPackageName(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "market://details?id="

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LR6/a;->s:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, LR6/a;->s:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LR6/a;->s:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, LR6/a;->s:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p2, Ld7/h;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string p1, "isNativeDialogSupported"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :try_start_0
    iget-object p1, p0, LR6/a;->s:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "com.android.vending"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    check-cast p2, Ld7/h;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    const-string p1, "launchNativeReviewDialog"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget-object p1, p0, LR6/a;->t:Landroid/content/Context;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    const-string p1, "Android context not available."

    .line 209
    .line 210
    check-cast p2, Ld7/h;

    .line 211
    .line 212
    const-string v1, "context_is_null"

    .line 213
    .line 214
    invoke-virtual {p2, v1, p1, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object p1, p0, LR6/a;->s:Landroid/app/Activity;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    const-string p1, "Android activity not available."

    .line 223
    .line 224
    check-cast p2, Ld7/h;

    .line 225
    .line 226
    const-string v1, "activity_is_null"

    .line 227
    .line 228
    invoke-virtual {p2, v1, p1, v0}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    :goto_1
    check-cast p2, Ld7/h;

    .line 233
    .line 234
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_2
    return-void
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
    invoke-virtual {p0, p1}, LR6/a;->onAttachedToActivity(Lb7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
