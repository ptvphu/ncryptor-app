.class public final synthetic Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/c0;

.field public final synthetic t:J

.field public final synthetic u:Landroid/content/Intent;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c0;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b0;->s:Lio/sentry/android/core/c0;

    iput-wide p2, p0, Lio/sentry/android/core/b0;->t:J

    iput-object p4, p0, Lio/sentry/android/core/b0;->u:Landroid/content/Intent;

    iput-object p5, p0, Lio/sentry/android/core/b0;->v:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/b0;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lio/sentry/android/core/b0;->s:Lio/sentry/android/core/c0;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lio/sentry/d;

    .line 10
    .line 11
    iget-wide v5, v1, Lio/sentry/android/core/b0;->t:J

    .line 12
    .line 13
    invoke-direct {v4, v5, v6}, Lio/sentry/d;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const-string v0, "system"

    .line 17
    .line 18
    iput-object v0, v4, Lio/sentry/d;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "device.event"

    .line 21
    .line 22
    iput-object v0, v4, Lio/sentry/d;->x:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lio/sentry/util/h;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    iget-object v5, v1, Lio/sentry/android/core/b0;->v:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v0, v2

    .line 43
    if-le v6, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v6, "action"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v6}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v6, v1, Lio/sentry/android/core/b0;->u:Landroid/content/Intent;

    .line 61
    .line 62
    iget-boolean v0, v1, Lio/sentry/android/core/b0;->w:Z

    .line 63
    .line 64
    iget-object v7, v3, Lio/sentry/android/core/c0;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v6, v7}, Lio/sentry/android/core/F;->b(Landroid/content/Intent;Lio/sentry/B1;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v2, "level"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v6, v7}, Lio/sentry/android/core/F;->d(Landroid/content/Intent;Lio/sentry/B1;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string v2, "charging"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v2}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v7}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v13, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 149
    .line 150
    const-string v14, "%s key of the %s action threw an error."

    .line 151
    .line 152
    const/4 v15, 0x2

    .line 153
    new-array v15, v15, [Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    aput-object v11, v15, v16

    .line 158
    .line 159
    aput-object v5, v15, v2

    .line 160
    .line 161
    invoke-interface {v12, v13, v0, v14, v15}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const-string v0, "extras"

    .line 166
    .line 167
    invoke-virtual {v4, v9, v0}, Lio/sentry/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 171
    .line 172
    iput-object v0, v4, Lio/sentry/d;->z:Lio/sentry/l1;

    .line 173
    .line 174
    new-instance v0, Lio/sentry/x;

    .line 175
    .line 176
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "android:intent"

    .line 180
    .line 181
    invoke-virtual {v0, v6, v2}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, Lio/sentry/android/core/c0;->a:Lio/sentry/C;

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Lio/sentry/C;->o(Lio/sentry/d;Lio/sentry/x;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
