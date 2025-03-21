.class public LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Lb7/a;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/content/Context;

.field public u:Landroid/app/Activity;

.field public v:Ly5/a;


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
.method public final a()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE6/d;->t:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LE6/d;->t:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "appInstalledBySupportedStore: installer: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "InAppReviewPlugin"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0
.end method

.method public final b(Ld7/h;Lm2/l;Ly5/a;)V
    .locals 3

    .line 1
    const-string v0, "InAppReviewPlugin"

    .line 2
    .line 3
    const-string v1, "launchReviewFlow: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LE6/d;->c(Ld7/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LE6/d;->u:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p3, Ly5/b;

    .line 18
    .line 19
    iget-boolean v1, p3, Ly5/b;->t:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p2, LW6/b;

    .line 24
    .line 25
    invoke-direct {p2}, LW6/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LW6/b;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "confirmation_intent"

    .line 40
    .line 41
    iget-object p3, p3, Ly5/b;->s:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const-string v2, "window_flags"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance p3, Lf5/b;

    .line 64
    .line 65
    invoke-direct {p3}, Lf5/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lm2/l;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v2, Ly5/c;

    .line 73
    .line 74
    invoke-direct {v2, p2, p3}, Ly5/c;-><init>(Landroid/os/Handler;Lf5/b;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "result_receiver"

    .line 78
    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p3, Lf5/b;->a:LW6/b;

    .line 86
    .line 87
    :goto_0
    new-instance p3, LE6/c;

    .line 88
    .line 89
    invoke-direct {p3, p1}, LE6/c;-><init>(Ld7/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, LW6/b;->c(Lf5/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Ld7/h;)Z
    .locals 5

    .line 1
    const-string v0, "InAppReviewPlugin"

    .line 2
    .line 3
    const-string v1, "noContextOrActivity: called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE6/d;->t:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "error"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "noContextOrActivity: Android context not available"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "Android context not available"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0, v3}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v1, p0, LE6/d;->u:Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "noContextOrActivity: Android activity not available"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "Android activity not available"

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0, v3}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 0

    .line 1
    check-cast p1, Lr/c1;

    .line 2
    .line 3
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, LE6/d;->u:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    new-instance v0, Le7/q;

    .line 2
    .line 3
    iget-object v1, p1, La7/a;->c:Le7/f;

    .line 4
    .line 5
    const-string v2, "dev.britannio.in_app_review"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE6/d;->s:Le7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE6/d;->u:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE6/d;->u:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE6/d;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LE6/d;->t:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "onMethodCall: "

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, Le7/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "InAppReviewPlugin"

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "The app should be installed by the Play Store to test in_app_review. See https://pub.dev/packages/in_app_review#testing-read-carefully for more information."

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sparse-switch v5, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_0
    const-string v5, "requestReview"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v5, "isAvailable"

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v5, "openStoreListing"

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    check-cast p2, Ld7/h;

    .line 76
    .line 77
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_0
    const-string p1, "requestReview: called"

    .line 83
    .line 84
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    check-cast p2, Ld7/h;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, LE6/d;->c(Ld7/h;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, LE6/d;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_5
    new-instance v0, Lm2/l;

    .line 116
    .line 117
    new-instance v2, Ly5/f;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Ly5/f;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Lm2/l;-><init>(Ly5/f;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LE6/d;->v:Ly5/a;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p2, v0, p1}, LE6/d;->b(Ld7/h;Lm2/l;Ly5/a;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lm2/l;->t()LW6/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "requestReview: Requesting review flow"

    .line 139
    .line 140
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    new-instance v2, LE6/a;

    .line 144
    .line 145
    invoke-direct {v2, p0, p2, v0, v1}, LE6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, LW6/b;->c(Lf5/a;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_1
    const-string p1, "isAvailable: called"

    .line 154
    .line 155
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const-string p1, "noContextOrActivity: called"

    .line 159
    .line 160
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    const-string p1, "noContextOrActivity: Android context not available"

    .line 168
    .line 169
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-object p1, p0, LE6/d;->u:Landroid/app/Activity;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    const-string p1, "noContextOrActivity: Android activity not available"

    .line 178
    .line 179
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    check-cast p2, Ld7/h;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, LE6/d;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_9
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    const-string v2, "com.android.vending"

    .line 203
    .line 204
    const/16 v4, 0x21

    .line 205
    .line 206
    if-lt p1, v4, :cond_a

    .line 207
    .line 208
    :try_start_1
    iget-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, LB6/b;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {p1, v2}, LB6/b;->q(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    iget-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object p1, LM4/d;->c:LM4/d;

    .line 232
    .line 233
    iget-object v2, p0, LE6/d;->t:Landroid/content/Context;

    .line 234
    .line 235
    sget v4, LM4/e;->a:I

    .line 236
    .line 237
    invoke-virtual {p1, v2, v4}, LM4/e;->b(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    const-string p1, "Google Play Services not available"

    .line 244
    .line 245
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    const-string p1, "Play Store not installed."

    .line 250
    .line 251
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :goto_3
    const/4 v0, 0x0

    .line 255
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "isAvailable: playStoreAndPlayServicesAvailable: "

    .line 258
    .line 259
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    const-string p1, "isAvailable: lollipopOrLater: true"

    .line 273
    .line 274
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    const-string p1, "isAvailable: Play Store, Play Services and Android version requirements met"

    .line 280
    .line 281
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    const-string p1, "cacheReviewInfo: called"

    .line 285
    .line 286
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    check-cast p2, Ld7/h;

    .line 290
    .line 291
    invoke-virtual {p0, p2}, LE6/d;->c(Ld7/h;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    move-object p1, v0

    .line 307
    :cond_d
    new-instance v0, Lm2/l;

    .line 308
    .line 309
    new-instance v2, Ly5/f;

    .line 310
    .line 311
    invoke-direct {v2, p1}, Ly5/f;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v2}, Lm2/l;-><init>(Ly5/f;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lm2/l;->t()LW6/b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "cacheReviewInfo: Requesting review flow"

    .line 322
    .line 323
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    new-instance v0, LE6/b;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, LW6/b;->c(Lf5/a;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    const-string p1, "isAvailable: The Play Store must be installed, Play Services must be available and Android 5 or later must be used"

    .line 336
    .line 337
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    check-cast p2, Ld7/h;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_2
    const-string p1, "openStoreListing: called"

    .line 349
    .line 350
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    check-cast p2, Ld7/h;

    .line 354
    .line 355
    invoke-virtual {p0, p2}, LE6/d;->c(Ld7/h;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_f

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    iget-object p1, p0, LE6/d;->t:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Landroid/content/Intent;

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 373
    .line 374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "android.intent.action.VIEW"

    .line 389
    .line 390
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, LE6/d;->u:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    const/4 p1, 0x0

    .line 399
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x97e25cd -> :sswitch_2
        0x1a7eccbf -> :sswitch_1
        0x51206ec7 -> :sswitch_0
    .end sparse-switch

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE6/d;->onAttachedToActivity(Lb7/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
