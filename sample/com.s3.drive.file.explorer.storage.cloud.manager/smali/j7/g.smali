.class public final Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final s:Landroid/app/Activity;

.field public final synthetic t:Lj7/h;


# direct methods
.method public constructor <init>(Lj7/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/g;->t:Lj7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/g;->s:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g;->s:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj7/g;->s:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lj7/g;->t:Lj7/h;

    .line 6
    .line 7
    iget-object p1, p1, Lj7/h;->t:Lr/c1;

    .line 8
    .line 9
    iget-object p1, p1, Lr/c1;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lj7/f;

    .line 12
    .line 13
    iget-object v0, p1, Lj7/f;->D:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Lj7/f;->C:LV5/l;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, LV5/l;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lj7/q;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p1, Lj7/f;->v:LO6/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lx/e;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "video"

    .line 53
    .line 54
    iget-object v0, v0, LO6/a;->a:Landroid/app/Activity;

    .line 55
    .line 56
    const-string v3, "flutter_image_picker_shared_preference"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "flutter_image_picker_type"

    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v2, "image"

    .line 77
    .line 78
    iget-object v0, v0, LO6/a;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const-string v3, "flutter_image_picker_shared_preference"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "flutter_image_picker_type"

    .line 91
    .line 92
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, p1, Lj7/f;->v:LO6/a;

    .line 102
    .line 103
    const-string v2, "flutter_image_picker_shared_preference"

    .line 104
    .line 105
    iget-object v0, v0, LO6/a;->a:Landroid/app/Activity;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v1, Lj7/q;->a:Ljava/lang/Double;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-string v5, "flutter_image_picker_max_width"

    .line 128
    .line 129
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v1, Lj7/q;->b:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string v5, "flutter_image_picker_max_height"

    .line 145
    .line 146
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v1, Lj7/q;->c:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v2, "flutter_image_picker_image_quality"

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p1, Lj7/f;->B:Landroid/net/Uri;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lj7/f;->v:LO6/a;

    .line 168
    .line 169
    const-string v1, "flutter_image_picker_shared_preference"

    .line 170
    .line 171
    iget-object p1, p1, LO6/a;->a:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "flutter_image_picker_pending_image_uri"

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1

    .line 197
    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreate(Lk0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lk0/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/g;->s:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/g;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause(Lk0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lk0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lk0/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lk0/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj7/g;->s:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj7/g;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
