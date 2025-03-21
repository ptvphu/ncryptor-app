.class public final Lj/f;
.super Lio/sentry/config/a;
.source "SourceFile"


# virtual methods
.method public a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/android/core/u;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Le0/g;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lj/e;

    .line 34
    .line 35
    invoke-static {p2}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lm2/f;->j(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    const-string v1, "Required value was null."

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lm2/f;->j(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Le0/g;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lj/e;

    .line 84
    .line 85
    invoke-static {p1}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_2
    move-object p1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {p1}, Lm2/f;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lm2/f;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Le0/g;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lj/e;

    .line 133
    .line 134
    invoke-static {p1}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p2, Le0/g;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lj/e;

    .line 158
    .line 159
    invoke-static {p2}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    const-string p2, "*/*"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string p2, "image/*"

    .line 178
    .line 179
    const-string v0, "video/*"

    .line 180
    .line 181
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    return-object p1
.end method
