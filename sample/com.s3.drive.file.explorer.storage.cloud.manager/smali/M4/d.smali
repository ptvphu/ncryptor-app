.class public final LM4/d;
.super LM4/e;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:LM4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LM4/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM4/d;->c:LM4/d;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILP4/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LP4/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0f002b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0f0035

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0f002e

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, LP4/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LM4/b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, LP4/w;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LM4/b;->s:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, v0, LM4/b;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LM4/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP4/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, LP4/n;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, LM4/d;->d(Landroid/app/Activity;ILP4/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, LM4/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v2, "GMS core API Availability. ConnectionResult="

    .line 8
    .line 9
    const-string v3, ", tag=null"

    .line 10
    .line 11
    invoke-static {v2, v1, v3}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "GoogleApiAvailability"

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LM4/i;

    .line 31
    .line 32
    move-object/from16 v13, p0

    .line 33
    .line 34
    invoke-direct {v1, v13, v0}, LM4/i;-><init>(LM4/d;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-wide/32 v2, 0x1d4c0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    move-object/from16 v13, p0

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    const-string v0, "GoogleApiAvailability"

    .line 52
    .line 53
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    const-string v3, "common_google_play_services_resolution_required_title"

    .line 62
    .line 63
    invoke-static {v0, v3}, LP4/m;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p2}, LP4/m;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    const v4, 0x7f0f0032

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    if-eq v1, v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x13

    .line 88
    .line 89
    if-ne v1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static/range {p1 .. p2}, LP4/m;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, LP4/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 102
    .line 103
    invoke-static {v0, v6, v2}, LP4/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "notification"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, LP4/w;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v14, v7

    .line 121
    check-cast v14, Landroid/app/NotificationManager;

    .line 122
    .line 123
    new-instance v15, LF/s;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v15, v0, v7}, LF/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v12, v15, LF/s;->u:Z

    .line 130
    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    invoke-virtual {v15, v8, v12}, LF/s;->c(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v15, LF/s;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    new-instance v3, LF/q;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v3, v8}, LF/q;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v3, LF/q;->f:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v15, v3}, LF/s;->d(LF/I;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v8, Lcom/bumptech/glide/c;->c:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    const-string v8, "android.hardware.type.watch"

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sput-object v3, Lcom/bumptech/glide/c;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    :cond_7
    sget-object v3, Lcom/bumptech/glide/c;->c:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v11, 0x2

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 191
    .line 192
    iget-object v3, v15, LF/s;->G:Landroid/app/Notification;

    .line 193
    .line 194
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 195
    .line 196
    iput v11, v15, LF/s;->k:I

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    const v2, 0x7f0f003a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v10, v15, LF/s;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v9, LF/m;

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    const v3, 0x7f070060

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v6, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    move-object v2, v9

    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    move-object v12, v9

    .line 241
    move/from16 v9, v16

    .line 242
    .line 243
    move-object/from16 v19, v10

    .line 244
    .line 245
    move/from16 v10, v18

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    move/from16 v11, v17

    .line 249
    .line 250
    invoke-direct/range {v2 .. v11}, LF/m;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LF/g0;[LF/g0;ZZZ)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v0, 0x2

    .line 260
    iput-object v5, v15, LF/s;->g:Landroid/app/PendingIntent;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v0, 0x2

    .line 264
    iget-object v3, v15, LF/s;->G:Landroid/app/Notification;

    .line 265
    .line 266
    const v7, 0x108008a

    .line 267
    .line 268
    .line 269
    iput v7, v3, Landroid/app/Notification;->icon:I

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v15, LF/s;->G:Landroid/app/Notification;

    .line 276
    .line 277
    invoke-static {v3}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iget-object v6, v15, LF/s;->G:Landroid/app/Notification;

    .line 288
    .line 289
    iput-wide v3, v6, Landroid/app/Notification;->when:J

    .line 290
    .line 291
    iput-object v5, v15, LF/s;->g:Landroid/app/PendingIntent;

    .line 292
    .line 293
    invoke-static {v2}, LF/s;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v15, LF/s;->f:Ljava/lang/CharSequence;

    .line 298
    .line 299
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v3, 0x1a

    .line 302
    .line 303
    if-lt v2, v3, :cond_d

    .line 304
    .line 305
    if-lt v2, v3, :cond_c

    .line 306
    .line 307
    sget-object v2, LM4/d;->b:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    const-string v2, "com.google.android.gms.availability"

    .line 312
    .line 313
    invoke-static {v14}, LE2/h;->b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v5, 0x7f0f0031

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v3, :cond_a

    .line 329
    .line 330
    invoke-static {v4}, LE2/h;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v14, v3}, Lcom/dexterous/flutterlocalnotifications/b;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    invoke-static {v3}, Lcom/dexterous/flutterlocalnotifications/b;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    invoke-static {v3, v4}, LE2/h;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v3}, Lcom/dexterous/flutterlocalnotifications/b;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_4
    iput-object v2, v15, LF/s;->B:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0

    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    :goto_5
    invoke-virtual {v15}, LF/s;->a()Landroid/app/Notification;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x1

    .line 371
    if-eq v1, v3, :cond_e

    .line 372
    .line 373
    if-eq v1, v0, :cond_e

    .line 374
    .line 375
    const/4 v0, 0x3

    .line 376
    if-eq v1, v0, :cond_e

    .line 377
    .line 378
    const v0, 0x9b6d

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    sget-object v0, LM4/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x28c4

    .line 389
    .line 390
    :goto_6
    invoke-virtual {v14, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final g(Landroid/app/Activity;LO4/t;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LM4/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP4/n;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, LP4/n;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, LM4/d;->d(Landroid/app/Activity;ILP4/n;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LM4/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
