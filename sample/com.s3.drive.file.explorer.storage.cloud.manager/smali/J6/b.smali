.class public final LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/o;
.implements Le7/i;
.implements La7/b;


# instance fields
.field public s:Landroid/content/Context;

.field public t:LJ6/a;

.field public u:Le7/q;

.field public v:LV5/l;


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

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "full"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "connected_not_charging"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "discharging"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p0, "charging"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p0, "unknown"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/b;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "power"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final c(Ljava/lang/Object;Le7/h;)V
    .locals 3

    .line 1
    new-instance p1, LJ6/a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LJ6/a;-><init>(LJ6/b;Le7/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ6/b;->t:LJ6/a;

    .line 7
    .line 8
    iget-object v0, p0, LJ6/b;->s:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v0, p1, v1, v2}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LJ6/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Le7/h;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "UNAVAILABLE"

    .line 34
    .line 35
    const-string v0, "Charging status unavailable"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Le7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ6/b;->s:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "batterymanager"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 19
    .line 20
    invoke-static {v0, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/os/BatteryManager;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    iget-object v1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v2, "status"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, -0x1

    .line 61
    :goto_0
    invoke-static {v0}, LJ6/b;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/b;->t:LJ6/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LJ6/b;->t:LJ6/a;

    .line 13
    .line 14
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LJ6/b;->s:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Le7/q;

    .line 11
    .line 12
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 13
    .line 14
    const-string v1, "dev.fluttercommunity.plus/battery"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJ6/b;->u:Le7/q;

    .line 20
    .line 21
    new-instance v0, LV5/l;

    .line 22
    .line 23
    const-string v1, "dev.fluttercommunity.plus/charging"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LJ6/b;->v:LV5/l;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LV5/l;->b0(Le7/i;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LJ6/b;->u:Le7/q;

    .line 34
    .line 35
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Le7/q;->b(Le7/o;)V

    .line 39
    .line 40
    .line 41
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
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LJ6/b;->u:Le7/q;

    .line 10
    .line 11
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le7/q;->b(Le7/o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJ6/b;->u:Le7/q;

    .line 18
    .line 19
    iget-object v0, p0, LJ6/b;->v:LV5/l;

    .line 20
    .line 21
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LV5/l;->b0(Le7/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LJ6/b;->v:LV5/l;

    .line 28
    .line 29
    return-void
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
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x4e4b013

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "UNAVAILABLE"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v0, v1, :cond_11

    .line 23
    .line 24
    const v1, -0x47b8706

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_e

    .line 28
    .line 29
    const v1, 0x89625fe

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "isInBatterySaveMode"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "MANUFACTURER"

    .line 49
    .line 50
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getDefault(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 67
    .line 68
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, -0x47e95e19

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    const v1, -0x2d450b45

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_5

    .line 86
    .line 87
    const v1, 0x6f28bffa

    .line 88
    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v0, "samsung"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "psm_switch"

    .line 112
    .line 113
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, LJ6/b;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "1"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v0, "xiaomi"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object p1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 154
    .line 155
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p1, v3, :cond_8

    .line 160
    .line 161
    if-ne p1, v7, :cond_7

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const-string v0, "huawei"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    :goto_1
    invoke-virtual {p0}, LJ6/b;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    iget-object p1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "SmartModeStatus"

    .line 198
    .line 199
    invoke-static {p1, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eq p1, v3, :cond_b

    .line 204
    .line 205
    if-ne p1, v2, :cond_c

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-virtual {p0}, LJ6/b;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :cond_c
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    if-eqz p1, :cond_d

    .line 218
    .line 219
    check-cast p2, Ld7/h;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    const-string p1, "Battery save mode not available."

    .line 226
    .line 227
    check-cast p2, Ld7/h;

    .line 228
    .line 229
    invoke-virtual {p2, v4, p1, v5}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    const-string v0, "getBatteryState"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    invoke-virtual {p0}, LJ6/b;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    check-cast p2, Ld7/h;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    const-string p1, "Charging status not available."

    .line 255
    .line 256
    check-cast p2, Ld7/h;

    .line 257
    .line 258
    invoke-virtual {p2, v4, p1, v5}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    const-string v0, "getBatteryLevel"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_12
    iget-object p1, p0, LJ6/b;->s:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "batterymanager"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 283
    .line 284
    invoke-static {p1, v0}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Landroid/os/BatteryManager;

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eq p1, v3, :cond_13

    .line 294
    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p2, Ld7/h;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_13
    const-string p1, "Battery level not available."

    .line 306
    .line 307
    check-cast p2, Ld7/h;

    .line 308
    .line 309
    invoke-virtual {p2, v4, p1, v5}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_14
    :goto_4
    check-cast p2, Ld7/h;

    .line 314
    .line 315
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-void
.end method
