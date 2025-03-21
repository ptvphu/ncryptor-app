.class public final Lj/a;
.super Lio/sentry/config/a;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj/a;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Max items must be higher than 1"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final a0(Landroid/content/Context;Le0/g;)Landroid/content/Intent;
    .locals 4

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lio/sentry/android/core/u;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget v1, p0, Lj/a;->d:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Le0/g;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lj/e;

    .line 43
    .line 44
    invoke-static {p2}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, LB6/b;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-gt v1, p2, :cond_2

    .line 56
    .line 57
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {p1}, Lm2/f;->j(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_4
    const-string v0, "Required value was null."

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lm2/f;->j(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Le0/g;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lj/e;

    .line 110
    .line 111
    invoke-static {p1}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    invoke-static {p1}, Lm2/f;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lm2/f;->g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 148
    .line 149
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 153
    .line 154
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p1, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 162
    .line 163
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-object p1, p2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Le0/g;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lj/e;

    .line 184
    .line 185
    invoke-static {p2}, Lm2/f;->m(Lj/e;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 193
    .line 194
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    const-string p2, "*/*"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string p2, "image/*"

    .line 209
    .line 210
    const-string v0, "video/*"

    .line 211
    .line 212
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_2
    return-object p1
.end method
