.class public Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static b:Lm2/s;

.field public static c:LV6/c;


# instance fields
.field public a:LB3/j;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.dexterous.flutterlocalnotifications.ActionBroadcastReceiver.ACTION_TAPPED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:LB3/j;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LB3/j;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:LB3/j;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;->extractNotificationResponseMap(Landroid/content/Intent;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "cancelNotification"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string p2, "notificationId"

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v3, "notificationTag"

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, LF/Z;

    .line 64
    .line 65
    invoke-direct {v4, p1}, LF/Z;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, p2, v3}, LF/Z;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v3, LF/Z;

    .line 75
    .line 76
    invoke-direct {v3, p1}, LF/Z;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2, v1}, LF/Z;->b(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lm2/s;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lm2/s;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    invoke-direct {p2, v3}, Lm2/s;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lm2/s;

    .line 94
    .line 95
    :cond_4
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lm2/s;

    .line 96
    .line 97
    iget-object v3, p2, Lm2/s;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Le7/h;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Le7/h;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p2, p2, Lm2/s;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p2, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LV6/c;

    .line 115
    .line 116
    const-string v0, "ActionBroadcastReceiver"

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    const-string p1, "Engine is already initialised"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lm2/m;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, LY6/e;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, LY6/e;->c(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, LY6/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LV6/c;

    .line 141
    .line 142
    invoke-direct {v1, p1}, LV6/c;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LV6/c;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->a:LB3/j;

    .line 148
    .line 149
    const-string v3, "flutter_local_notifications_plugin"

    .line 150
    .line 151
    iget-object v1, v1, LB3/j;->t:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "com.dexterous.flutterlocalnotifications.CALLBACK_DISPATCHER_HANDLE_KEY"

    .line 158
    .line 159
    const-wide/16 v3, -0x1

    .line 160
    .line 161
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    const-string p1, "Callback information could not be retrieved"

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    sget-object v0, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->c:LV6/c;

    .line 178
    .line 179
    iget-object v0, v0, LV6/c;->b:LW6/b;

    .line 180
    .line 181
    new-instance v2, LV5/l;

    .line 182
    .line 183
    iget-object v3, v0, LW6/b;->w:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LU6/K;

    .line 186
    .line 187
    const-string v4, "dexterous.com/flutter/local_notifications/actions"

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lcom/dexterous/flutterlocalnotifications/ActionBroadcastReceiver;->b:Lm2/s;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, LV5/l;->b0(Le7/i;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, LY6/e;->d:LW6/b;

    .line 198
    .line 199
    iget-object p2, p2, LW6/b;->u:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, LV5/l;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-direct {v2, p1, p2, v1, v3}, LV5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, LW6/b;->g(LV5/l;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void
.end method
