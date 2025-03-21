.class public final LM3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/i;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LP4/i;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0}, LP4/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM3/l;->b:LP4/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LM3/D;LM3/D;LM3/D;LM3/D;)[LM3/e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI4/i;

    .line 7
    .line 8
    iget-object v4, p0, LM3/l;->b:LP4/i;

    .line 9
    .line 10
    iget-object v2, p0, LM3/l;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, p2}, LI4/i;-><init>(Landroid/content/Context;Ld4/g;Landroid/os/Handler;LM3/D;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, LM3/l;->c:Z

    .line 19
    .line 20
    new-instance v1, Lr0/i;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LO3/h;->c:LO3/h;

    .line 26
    .line 27
    iput-object v3, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iput v8, v1, Lr0/i;->a:I

    .line 31
    .line 32
    sget-object v5, LO3/F;->a:LO3/F;

    .line 33
    .line 34
    iput-object v5, v1, Lr0/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, LH4/F;->a:I

    .line 49
    .line 50
    const/16 v7, 0x11

    .line 51
    .line 52
    if-lt v6, v7, :cond_1

    .line 53
    .line 54
    sget-object v7, LH4/F;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v9, "Amazon"

    .line 57
    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    const-string v9, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "external_surround_sound_enabled"

    .line 77
    .line 78
    invoke-static {v7, v9, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ne v7, v9, :cond_1

    .line 84
    .line 85
    sget-object v3, LO3/h;->d:LO3/h;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v7, 0x1d

    .line 89
    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    if-lt v6, v7, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, LH4/F;->E(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    const/16 v7, 0x17

    .line 101
    .line 102
    if-lt v6, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "android.hardware.type.automotive"

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v3, LO3/h;

    .line 117
    .line 118
    invoke-static {}, LO3/g;->a()[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v3, v2, v9}, LO3/h;-><init>([II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 129
    .line 130
    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v3, LO3/h;

    .line 138
    .line 139
    const-string v2, "android.media.extra.ENCODINGS"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v6, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v3, v2, v5}, LO3/h;-><init>([II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, Lr0/i;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput p2, v1, Lr0/i;->a:I

    .line 160
    .line 161
    iget-object p2, v1, Lr0/i;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lm2/m;

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    new-instance p2, Lm2/m;

    .line 168
    .line 169
    new-array v2, v8, [LO3/k;

    .line 170
    .line 171
    invoke-direct {p2, v2}, Lm2/m;-><init>([LO3/k;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, v1, Lr0/i;->c:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_6
    new-instance v7, LO3/E;

    .line 177
    .line 178
    invoke-direct {v7, v1}, LO3/E;-><init>(Lr0/i;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, LO3/I;

    .line 182
    .line 183
    iget-object v3, p0, LM3/l;->a:Landroid/content/Context;

    .line 184
    .line 185
    move-object v2, p2

    .line 186
    move-object v5, p1

    .line 187
    move-object v6, p3

    .line 188
    invoke-direct/range {v2 .. v7}, LO3/I;-><init>(Landroid/content/Context;Ld4/g;Landroid/os/Handler;LM3/D;LO3/E;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Lv4/j;

    .line 199
    .line 200
    invoke-direct {p3, p4, p2}, Lv4/j;-><init>(LM3/D;Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Le4/f;

    .line 211
    .line 212
    invoke-direct {p2, p5, p1}, Le4/f;-><init>(LM3/D;Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, LJ4/a;

    .line 219
    .line 220
    invoke-direct {p1}, LJ4/a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-array p1, v8, [LM3/e;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, [LM3/e;

    .line 233
    .line 234
    return-object p1
.end method
