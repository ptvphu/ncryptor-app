.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[B)J
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final B(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->z(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2}, LT7/e;->a0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "NAME_FROM_FILE_PATH_EXCEPTION"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x17

    .line 46
    .line 47
    if-lt v1, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LF/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-gtz v8, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    aget-object v3, v3, v7

    .line 77
    .line 78
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x1

    .line 87
    const-class v10, Landroid/app/AppOpsManager;

    .line 88
    .line 89
    if-ne v4, v2, :cond_7

    .line 90
    .line 91
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x1d

    .line 98
    .line 99
    if-lt v1, v4, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LF/g;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v6, v4, v3}, LF/g;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {p0}, LF/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, v6, v2, p0}, LF/g;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-lt v1, v5, :cond_8

    .line 126
    .line 127
    invoke-static {p0, v10}, LF/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/app/AppOpsManager;

    .line 132
    .line 133
    invoke-static {p0, v6, v3}, LF/f;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-lt v1, v5, :cond_8

    .line 139
    .line 140
    invoke-static {p0, v10}, LF/f;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/app/AppOpsManager;

    .line 145
    .line 146
    invoke-static {p0, v6, v3}, LF/f;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :cond_8
    :goto_2
    move v3, v9

    .line 151
    :goto_3
    if-nez v3, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p0, -0x2

    .line 155
    const/4 v4, -0x2

    .line 156
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    const-string v1, "Permission "

    .line 162
    .line 163
    const-string v2, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Li8/c;->a()Li8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li8/c;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static H(ILH4/w;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, LH4/w;->y()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, LH4/w;->t()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-lt v0, v1, :cond_4

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    invoke-static/range {v2 .. v7}, LH/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/16 v1, 0x1a

    .line 50
    .line 51
    if-lt v0, v1, :cond_5

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move v7, p3

    .line 57
    invoke-static/range {v2 .. v7}, LH/c;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p1, p2, p3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {p0, p1, p2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public static J(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    if-lt v0, v1, :cond_7

    .line 115
    .line 116
    invoke-static {p0, p1, p2}, LF/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Trying to open path outside of the expected directory. File: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " was expected to be within directory: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "."

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ".."

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    const-string v3, "_"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static O(Le7/f;Lp7/k;)V
    .locals 9

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lp7/k;->a:LF1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LF1/b;->f()Le7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lm7/c;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lm7/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, Lm2/i;

    .line 24
    .line 25
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_defaultConstructor"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-object v3, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, v8

    .line 34
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lp7/B;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lm2/i;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.settings"

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p0

    .line 60
    move-object v5, v0

    .line 61
    move-object v6, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lp7/B;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v1, Lm2/i;

    .line 81
    .line 82
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.loadData"

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p0

    .line 88
    move-object v5, v0

    .line 89
    move-object v6, v8

    .line 90
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v2, Lp7/B;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Lm2/i;

    .line 109
    .line 110
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.loadDataWithBaseUrl"

    .line 111
    .line 112
    const/16 v7, 0xd

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    move-object v3, p0

    .line 116
    move-object v5, v0

    .line 117
    move-object v6, v8

    .line 118
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lp7/B;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    new-instance v1, Lm2/i;

    .line 137
    .line 138
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.loadUrl"

    .line 139
    .line 140
    const/16 v7, 0xd

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    move-object v3, p0

    .line 144
    move-object v5, v0

    .line 145
    move-object v6, v8

    .line 146
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    new-instance v2, Lp7/B;

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance v1, Lm2/i;

    .line 166
    .line 167
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.postUrl"

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    move-object v3, p0

    .line 173
    move-object v5, v0

    .line 174
    move-object v6, v8

    .line 175
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance v2, Lp7/B;

    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    new-instance v1, Lm2/i;

    .line 195
    .line 196
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.getUrl"

    .line 197
    .line 198
    const/16 v7, 0xd

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    move-object v3, p0

    .line 202
    move-object v5, v0

    .line 203
    move-object v6, v8

    .line 204
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    new-instance v2, Lp7/B;

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    new-instance v1, Lm2/i;

    .line 224
    .line 225
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoBack"

    .line 226
    .line 227
    const/16 v7, 0xd

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object v3, p0

    .line 231
    move-object v5, v0

    .line 232
    move-object v6, v8

    .line 233
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    new-instance v2, Lp7/B;

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    new-instance v1, Lm2/i;

    .line 253
    .line 254
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.canGoForward"

    .line 255
    .line 256
    const/16 v7, 0xd

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    move-object v3, p0

    .line 260
    move-object v5, v0

    .line 261
    move-object v6, v8

    .line 262
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    new-instance v2, Lp7/B;

    .line 268
    .line 269
    const/16 v3, 0xd

    .line 270
    .line 271
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    new-instance v1, Lm2/i;

    .line 282
    .line 283
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.goBack"

    .line 284
    .line 285
    const/16 v7, 0xd

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object v3, p0

    .line 289
    move-object v5, v0

    .line 290
    move-object v6, v8

    .line 291
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    new-instance v2, Lp7/B;

    .line 297
    .line 298
    const/16 v3, 0xe

    .line 299
    .line 300
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_a
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    new-instance v1, Lm2/i;

    .line 311
    .line 312
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.goForward"

    .line 313
    .line 314
    const/16 v7, 0xd

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    move-object v3, p0

    .line 318
    move-object v5, v0

    .line 319
    move-object v6, v8

    .line 320
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    new-instance v2, Lp7/B;

    .line 326
    .line 327
    const/16 v3, 0xb

    .line 328
    .line 329
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_b
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    new-instance v1, Lm2/i;

    .line 340
    .line 341
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.reload"

    .line 342
    .line 343
    const/16 v7, 0xd

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    move-object v3, p0

    .line 347
    move-object v5, v0

    .line 348
    move-object v6, v8

    .line 349
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    new-instance v2, Lp7/B;

    .line 355
    .line 356
    const/16 v3, 0xf

    .line 357
    .line 358
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_c
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 366
    .line 367
    .line 368
    :goto_c
    new-instance v1, Lm2/i;

    .line 369
    .line 370
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.clearCache"

    .line 371
    .line 372
    const/16 v7, 0xd

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    move-object v3, p0

    .line 376
    move-object v5, v0

    .line 377
    move-object v6, v8

    .line 378
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    new-instance v2, Lp7/B;

    .line 384
    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_d
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 395
    .line 396
    .line 397
    :goto_d
    new-instance v1, Lm2/i;

    .line 398
    .line 399
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.evaluateJavascript"

    .line 400
    .line 401
    const/16 v7, 0xd

    .line 402
    .line 403
    move-object v2, v1

    .line 404
    move-object v3, p0

    .line 405
    move-object v5, v0

    .line 406
    move-object v6, v8

    .line 407
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    new-instance v2, Lp7/B;

    .line 413
    .line 414
    const/16 v3, 0x11

    .line 415
    .line 416
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_e
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 424
    .line 425
    .line 426
    :goto_e
    new-instance v1, Lm2/i;

    .line 427
    .line 428
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.getTitle"

    .line 429
    .line 430
    const/16 v7, 0xd

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    move-object v3, p0

    .line 434
    move-object v5, v0

    .line 435
    move-object v6, v8

    .line 436
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    if-eqz p1, :cond_f

    .line 440
    .line 441
    new-instance v2, Lp7/B;

    .line 442
    .line 443
    const/16 v3, 0x12

    .line 444
    .line 445
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_f
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 453
    .line 454
    .line 455
    :goto_f
    new-instance v1, Lm2/i;

    .line 456
    .line 457
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebContentsDebuggingEnabled"

    .line 458
    .line 459
    const/16 v7, 0xd

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    move-object v3, p0

    .line 463
    move-object v5, v0

    .line 464
    move-object v6, v8

    .line 465
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    if-eqz p1, :cond_10

    .line 469
    .line 470
    new-instance v2, Lp7/B;

    .line 471
    .line 472
    const/16 v3, 0x13

    .line 473
    .line 474
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_10
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 482
    .line 483
    .line 484
    :goto_10
    new-instance v1, Lm2/i;

    .line 485
    .line 486
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebViewClient"

    .line 487
    .line 488
    const/16 v7, 0xd

    .line 489
    .line 490
    move-object v2, v1

    .line 491
    move-object v3, p0

    .line 492
    move-object v5, v0

    .line 493
    move-object v6, v8

    .line 494
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    if-eqz p1, :cond_11

    .line 498
    .line 499
    new-instance v2, Lp7/B;

    .line 500
    .line 501
    const/16 v3, 0x14

    .line 502
    .line 503
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_11
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 511
    .line 512
    .line 513
    :goto_11
    new-instance v1, Lm2/i;

    .line 514
    .line 515
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.addJavaScriptChannel"

    .line 516
    .line 517
    const/16 v7, 0xd

    .line 518
    .line 519
    move-object v2, v1

    .line 520
    move-object v3, p0

    .line 521
    move-object v5, v0

    .line 522
    move-object v6, v8

    .line 523
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    if-eqz p1, :cond_12

    .line 527
    .line 528
    new-instance v2, Lp7/B;

    .line 529
    .line 530
    const/16 v3, 0x15

    .line 531
    .line 532
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_12
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 540
    .line 541
    .line 542
    :goto_12
    new-instance v1, Lm2/i;

    .line 543
    .line 544
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.removeJavaScriptChannel"

    .line 545
    .line 546
    const/16 v7, 0xd

    .line 547
    .line 548
    move-object v2, v1

    .line 549
    move-object v3, p0

    .line 550
    move-object v5, v0

    .line 551
    move-object v6, v8

    .line 552
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    if-eqz p1, :cond_13

    .line 556
    .line 557
    new-instance v2, Lp7/B;

    .line 558
    .line 559
    const/16 v3, 0x16

    .line 560
    .line 561
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_13
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 569
    .line 570
    .line 571
    :goto_13
    new-instance v1, Lm2/i;

    .line 572
    .line 573
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.setDownloadListener"

    .line 574
    .line 575
    const/16 v7, 0xd

    .line 576
    .line 577
    move-object v2, v1

    .line 578
    move-object v3, p0

    .line 579
    move-object v5, v0

    .line 580
    move-object v6, v8

    .line 581
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    if-eqz p1, :cond_14

    .line 585
    .line 586
    new-instance v2, Lp7/B;

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_14
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 597
    .line 598
    .line 599
    :goto_14
    new-instance v1, Lm2/i;

    .line 600
    .line 601
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.setWebChromeClient"

    .line 602
    .line 603
    const/16 v7, 0xd

    .line 604
    .line 605
    move-object v2, v1

    .line 606
    move-object v3, p0

    .line 607
    move-object v5, v0

    .line 608
    move-object v6, v8

    .line 609
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    new-instance v2, Lp7/B;

    .line 615
    .line 616
    const/4 v3, 0x3

    .line 617
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_15
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 625
    .line 626
    .line 627
    :goto_15
    new-instance v1, Lm2/i;

    .line 628
    .line 629
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.setBackgroundColor"

    .line 630
    .line 631
    const/16 v7, 0xd

    .line 632
    .line 633
    move-object v2, v1

    .line 634
    move-object v3, p0

    .line 635
    move-object v5, v0

    .line 636
    move-object v6, v8

    .line 637
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    if-eqz p1, :cond_16

    .line 641
    .line 642
    new-instance v2, Lp7/B;

    .line 643
    .line 644
    const/4 v3, 0x4

    .line 645
    invoke-direct {v2, p1, v3}, Lp7/B;-><init>(Lp7/k;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lm2/i;->w0(Le7/b;)V

    .line 649
    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_16
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 653
    .line 654
    .line 655
    :goto_16
    new-instance v1, Lm2/i;

    .line 656
    .line 657
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.WebView.destroy"

    .line 658
    .line 659
    const/16 v7, 0xd

    .line 660
    .line 661
    move-object v2, v1

    .line 662
    move-object v3, p0

    .line 663
    move-object v5, v0

    .line 664
    move-object v6, v8

    .line 665
    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    if-eqz p1, :cond_17

    .line 669
    .line 670
    new-instance p0, Lp7/B;

    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    invoke-direct {p0, p1, v0}, Lp7/B;-><init>(Lp7/k;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, p0}, Lm2/i;->w0(Le7/b;)V

    .line 677
    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_17
    invoke-virtual {v1, v8}, Lm2/i;->w0(Le7/b;)V

    .line 681
    .line 682
    .line 683
    :goto_17
    return-void
.end method

.method public static P(Lio/sentry/x;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lio/sentry/hints/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lio/sentry/hints/b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lio/sentry/android/core/H;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static Q(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, LF/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1}, LF/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/16 v1, 0x17

    .line 36
    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1}, LF/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    return v2
.end method

.method public static R(JI[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v3, v2

    .line 11
    int-to-byte v2, v3

    .line 12
    aput-byte v2, p3, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final S(Landroid/graphics/Bitmap;Ljava/io/File;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static T(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cause: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", Stacktrace: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static U(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method

.method public static final a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->z(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ly7/n;->s:Ly7/n;

    .line 16
    .line 17
    const-string v1, "last_modified"

    .line 18
    .line 19
    const-string v2, "document_id"

    .line 20
    .line 21
    const-string v3, "mime_type"

    .line 22
    .line 23
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "toString(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "/children"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, LT7/m;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ly7/f;->p0(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    return-object v0

    .line 88
    :goto_1
    :try_start_2
    const-string v0, "CONTENT_RESOLVER_EXCEPTION: "

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    if-eqz p1, :cond_1

    .line 107
    .line 108
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    :cond_1
    throw p0

    .line 112
    :catch_3
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static b(LH4/w;LR3/r;ILR3/p;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, LH4/w;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LH4/w;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    ushr-long v7, v5, v7

    .line 17
    .line 18
    move/from16 v9, p2

    .line 19
    .line 20
    int-to-long v9, v9

    .line 21
    const/4 v11, 0x0

    .line 22
    cmp-long v12, v7, v9

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return v11

    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v12, v7, v9

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    const/16 v8, 0xc

    .line 38
    .line 39
    shr-long v12, v5, v8

    .line 40
    .line 41
    const-wide/16 v14, 0xf

    .line 42
    .line 43
    and-long/2addr v12, v14

    .line 44
    long-to-int v13, v12

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    shr-long v16, v5, v12

    .line 48
    .line 49
    and-long v11, v16, v14

    .line 50
    .line 51
    long-to-int v12, v11

    .line 52
    const/4 v11, 0x4

    .line 53
    shr-long v16, v5, v11

    .line 54
    .line 55
    and-long v14, v16, v14

    .line 56
    .line 57
    long-to-int v11, v14

    .line 58
    shr-long v14, v5, v3

    .line 59
    .line 60
    const-wide/16 v16, 0x7

    .line 61
    .line 62
    and-long v14, v14, v16

    .line 63
    .line 64
    long-to-int v15, v14

    .line 65
    and-long/2addr v5, v9

    .line 66
    cmp-long v14, v5, v9

    .line 67
    .line 68
    if-nez v14, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    const/4 v6, 0x7

    .line 74
    if-gt v11, v6, :cond_3

    .line 75
    .line 76
    iget v6, v1, LR3/r;->h:I

    .line 77
    .line 78
    sub-int/2addr v6, v3

    .line 79
    if-ne v11, v6, :cond_b

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-gt v11, v2, :cond_b

    .line 83
    .line 84
    iget v6, v1, LR3/r;->h:I

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-ne v6, v9, :cond_b

    .line 88
    .line 89
    :goto_2
    if-nez v15, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v6, v1, LR3/r;->j:I

    .line 93
    .line 94
    if-ne v15, v6, :cond_b

    .line 95
    .line 96
    :goto_3
    if-nez v5, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LH4/w;->z()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :goto_4
    move-object/from16 v7, p3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v7, v1, LR3/r;->c:I

    .line 108
    .line 109
    int-to-long v9, v7

    .line 110
    mul-long v5, v5, v9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v5, v7, LR3/p;->a:J

    .line 114
    .line 115
    invoke-static {v13, v0}, Lcom/bumptech/glide/d;->H(ILH4/w;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, -0x1

    .line 120
    if-eq v5, v6, :cond_b

    .line 121
    .line 122
    iget v6, v1, LR3/r;->c:I

    .line 123
    .line 124
    if-gt v5, v6, :cond_b

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v5, 0xb

    .line 130
    .line 131
    if-gt v12, v5, :cond_7

    .line 132
    .line 133
    iget v1, v1, LR3/r;->g:I

    .line 134
    .line 135
    if-ne v12, v1, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget v1, v1, LR3/r;->f:I

    .line 139
    .line 140
    if-ne v12, v8, :cond_8

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LH4/w;->t()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-int/lit16 v2, v2, 0x3e8

    .line 147
    .line 148
    if-ne v2, v1, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 v5, 0xe

    .line 152
    .line 153
    if-gt v12, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, LH4/w;->y()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v12, v5, :cond_9

    .line 160
    .line 161
    mul-int/lit8 v6, v6, 0xa

    .line 162
    .line 163
    :cond_9
    if-ne v6, v1, :cond_b

    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {p0 .. p0}, LH4/w;->t()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, v0, LH4/w;->b:I

    .line 170
    .line 171
    iget-object v0, v0, LH4/w;->a:[B

    .line 172
    .line 173
    sub-int/2addr v2, v3

    .line 174
    sget v5, LH4/F;->a:I

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_7
    if-ge v4, v2, :cond_a

    .line 178
    .line 179
    aget-byte v6, v0, v4

    .line 180
    .line 181
    and-int/lit16 v6, v6, 0xff

    .line 182
    .line 183
    xor-int/2addr v5, v6

    .line 184
    sget-object v6, LH4/F;->m:[I

    .line 185
    .line 186
    aget v5, v6, v5

    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    if-ne v1, v5, :cond_b

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_0
    :cond_b
    const/4 v3, 0x0

    .line 194
    :goto_8
    return v3
.end method

.method public static c(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LA/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Lq1/j;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LF/Z;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LF/Z;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LF/Z;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "permission must be non-null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static e([B[B)[B
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    shr-long v17, v17, v12

    .line 49
    .line 50
    const-wide/32 v19, 0x3f03fff

    .line 51
    .line 52
    .line 53
    and-long v17, v17, v19

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    shr-long v20, v20, v3

    .line 64
    .line 65
    const-wide/32 v22, 0xfffff

    .line 66
    .line 67
    .line 68
    and-long v20, v20, v22

    .line 69
    .line 70
    const-wide/16 v22, 0x5

    .line 71
    .line 72
    mul-long v24, v9, v22

    .line 73
    .line 74
    mul-long v26, v13, v22

    .line 75
    .line 76
    mul-long v28, v17, v22

    .line 77
    .line 78
    mul-long v30, v20, v22

    .line 79
    .line 80
    const/16 v3, 0x11

    .line 81
    .line 82
    new-array v15, v3, [B

    .line 83
    .line 84
    const-wide/16 v33, 0x0

    .line 85
    .line 86
    move-wide/from16 v35, v33

    .line 87
    .line 88
    move-wide/from16 v37, v35

    .line 89
    .line 90
    move-wide/from16 v39, v37

    .line 91
    .line 92
    move-wide/from16 v41, v39

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :goto_0
    array-length v11, v1

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    if-ge v12, v11, :cond_1

    .line 103
    .line 104
    array-length v11, v1

    .line 105
    sub-int/2addr v11, v12

    .line 106
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v46, 0x1

    .line 114
    .line 115
    aput-byte v46, v15, v11

    .line 116
    .line 117
    if-eq v11, v8, :cond_0

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-static {v2, v15}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide v46

    .line 128
    const-wide/32 v44, 0x3ffffff

    .line 129
    .line 130
    .line 131
    and-long v46, v46, v44

    .line 132
    .line 133
    add-long v41, v41, v46

    .line 134
    .line 135
    const/4 v11, 0x3

    .line 136
    invoke-static {v11, v15}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 137
    .line 138
    .line 139
    move-result-wide v46

    .line 140
    const/16 v43, 0x2

    .line 141
    .line 142
    shr-long v46, v46, v43

    .line 143
    .line 144
    and-long v46, v46, v44

    .line 145
    .line 146
    add-long v33, v33, v46

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-static {v3, v15}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 150
    .line 151
    .line 152
    move-result-wide v46

    .line 153
    const/16 v32, 0x4

    .line 154
    .line 155
    shr-long v46, v46, v32

    .line 156
    .line 157
    and-long v46, v46, v44

    .line 158
    .line 159
    add-long v35, v35, v46

    .line 160
    .line 161
    const/16 v11, 0x9

    .line 162
    .line 163
    invoke-static {v11, v15}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v47

    .line 167
    shr-long v47, v47, v3

    .line 168
    .line 169
    and-long v47, v47, v44

    .line 170
    .line 171
    add-long v37, v37, v47

    .line 172
    .line 173
    const/16 v3, 0xc

    .line 174
    .line 175
    invoke-static {v3, v15}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 176
    .line 177
    .line 178
    move-result-wide v47

    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    shr-long v47, v47, v3

    .line 182
    .line 183
    and-long v47, v47, v44

    .line 184
    .line 185
    aget-byte v3, v15, v8

    .line 186
    .line 187
    shl-int/2addr v3, v6

    .line 188
    int-to-long v2, v3

    .line 189
    or-long v2, v47, v2

    .line 190
    .line 191
    add-long v39, v39, v2

    .line 192
    .line 193
    mul-long v2, v41, v4

    .line 194
    .line 195
    mul-long v47, v33, v30

    .line 196
    .line 197
    add-long v47, v47, v2

    .line 198
    .line 199
    mul-long v2, v35, v28

    .line 200
    .line 201
    add-long v2, v2, v47

    .line 202
    .line 203
    mul-long v47, v37, v26

    .line 204
    .line 205
    add-long v47, v47, v2

    .line 206
    .line 207
    mul-long v2, v39, v24

    .line 208
    .line 209
    add-long v2, v2, v47

    .line 210
    .line 211
    mul-long v47, v41, v9

    .line 212
    .line 213
    mul-long v49, v33, v4

    .line 214
    .line 215
    add-long v49, v49, v47

    .line 216
    .line 217
    mul-long v47, v35, v30

    .line 218
    .line 219
    add-long v47, v47, v49

    .line 220
    .line 221
    mul-long v49, v37, v28

    .line 222
    .line 223
    add-long v49, v49, v47

    .line 224
    .line 225
    mul-long v47, v39, v26

    .line 226
    .line 227
    add-long v47, v47, v49

    .line 228
    .line 229
    mul-long v49, v41, v13

    .line 230
    .line 231
    mul-long v51, v33, v9

    .line 232
    .line 233
    add-long v51, v51, v49

    .line 234
    .line 235
    mul-long v49, v35, v4

    .line 236
    .line 237
    add-long v49, v49, v51

    .line 238
    .line 239
    mul-long v51, v37, v30

    .line 240
    .line 241
    add-long v51, v51, v49

    .line 242
    .line 243
    mul-long v49, v39, v28

    .line 244
    .line 245
    add-long v49, v49, v51

    .line 246
    .line 247
    mul-long v51, v41, v17

    .line 248
    .line 249
    mul-long v53, v33, v13

    .line 250
    .line 251
    add-long v53, v53, v51

    .line 252
    .line 253
    mul-long v51, v35, v9

    .line 254
    .line 255
    add-long v51, v51, v53

    .line 256
    .line 257
    mul-long v53, v37, v4

    .line 258
    .line 259
    add-long v53, v53, v51

    .line 260
    .line 261
    mul-long v51, v39, v30

    .line 262
    .line 263
    add-long v51, v51, v53

    .line 264
    .line 265
    mul-long v41, v41, v20

    .line 266
    .line 267
    mul-long v33, v33, v17

    .line 268
    .line 269
    add-long v33, v33, v41

    .line 270
    .line 271
    mul-long v35, v35, v13

    .line 272
    .line 273
    add-long v35, v35, v33

    .line 274
    .line 275
    mul-long v37, v37, v9

    .line 276
    .line 277
    add-long v37, v37, v35

    .line 278
    .line 279
    mul-long v39, v39, v4

    .line 280
    .line 281
    add-long v39, v39, v37

    .line 282
    .line 283
    shr-long v33, v2, v7

    .line 284
    .line 285
    const-wide/32 v44, 0x3ffffff

    .line 286
    .line 287
    .line 288
    and-long v2, v2, v44

    .line 289
    .line 290
    add-long v47, v47, v33

    .line 291
    .line 292
    shr-long v33, v47, v7

    .line 293
    .line 294
    and-long v35, v47, v44

    .line 295
    .line 296
    add-long v49, v49, v33

    .line 297
    .line 298
    shr-long v33, v49, v7

    .line 299
    .line 300
    and-long v37, v49, v44

    .line 301
    .line 302
    add-long v51, v51, v33

    .line 303
    .line 304
    shr-long v33, v51, v7

    .line 305
    .line 306
    and-long v41, v51, v44

    .line 307
    .line 308
    add-long v39, v39, v33

    .line 309
    .line 310
    shr-long v33, v39, v7

    .line 311
    .line 312
    and-long v39, v39, v44

    .line 313
    .line 314
    mul-long v33, v33, v22

    .line 315
    .line 316
    add-long v33, v33, v2

    .line 317
    .line 318
    shr-long v2, v33, v7

    .line 319
    .line 320
    and-long v6, v33, v44

    .line 321
    .line 322
    add-long v33, v35, v2

    .line 323
    .line 324
    add-int/lit8 v12, v12, 0x10

    .line 325
    .line 326
    move-wide/from16 v35, v37

    .line 327
    .line 328
    move-wide/from16 v37, v41

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const/16 v3, 0x11

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    move-wide/from16 v41, v6

    .line 335
    .line 336
    move-wide/from16 v6, v44

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    const-wide/32 v44, 0x3ffffff

    .line 341
    .line 342
    .line 343
    shr-long v1, v33, v7

    .line 344
    .line 345
    and-long v3, v33, v44

    .line 346
    .line 347
    add-long v35, v35, v1

    .line 348
    .line 349
    shr-long v1, v35, v7

    .line 350
    .line 351
    and-long v9, v35, v44

    .line 352
    .line 353
    add-long v37, v37, v1

    .line 354
    .line 355
    shr-long v1, v37, v7

    .line 356
    .line 357
    and-long v11, v37, v44

    .line 358
    .line 359
    add-long v39, v39, v1

    .line 360
    .line 361
    shr-long v1, v39, v7

    .line 362
    .line 363
    and-long v13, v39, v44

    .line 364
    .line 365
    mul-long v1, v1, v22

    .line 366
    .line 367
    add-long v1, v1, v41

    .line 368
    .line 369
    shr-long v17, v1, v7

    .line 370
    .line 371
    and-long v1, v1, v44

    .line 372
    .line 373
    add-long v3, v3, v17

    .line 374
    .line 375
    add-long v22, v1, v22

    .line 376
    .line 377
    shr-long v17, v22, v7

    .line 378
    .line 379
    and-long v20, v22, v44

    .line 380
    .line 381
    add-long v17, v3, v17

    .line 382
    .line 383
    shr-long v22, v17, v7

    .line 384
    .line 385
    and-long v17, v17, v44

    .line 386
    .line 387
    add-long v22, v9, v22

    .line 388
    .line 389
    shr-long v24, v22, v7

    .line 390
    .line 391
    and-long v22, v22, v44

    .line 392
    .line 393
    add-long v24, v11, v24

    .line 394
    .line 395
    shr-long v26, v24, v7

    .line 396
    .line 397
    and-long v24, v24, v44

    .line 398
    .line 399
    add-long v26, v13, v26

    .line 400
    .line 401
    const-wide/32 v28, 0x4000000

    .line 402
    .line 403
    .line 404
    sub-long v26, v26, v28

    .line 405
    .line 406
    const/16 v5, 0x3f

    .line 407
    .line 408
    shr-long v6, v26, v5

    .line 409
    .line 410
    and-long/2addr v1, v6

    .line 411
    and-long/2addr v3, v6

    .line 412
    and-long/2addr v9, v6

    .line 413
    and-long/2addr v11, v6

    .line 414
    and-long/2addr v13, v6

    .line 415
    not-long v5, v6

    .line 416
    and-long v20, v20, v5

    .line 417
    .line 418
    or-long v1, v1, v20

    .line 419
    .line 420
    and-long v17, v17, v5

    .line 421
    .line 422
    or-long v3, v3, v17

    .line 423
    .line 424
    and-long v17, v22, v5

    .line 425
    .line 426
    or-long v9, v9, v17

    .line 427
    .line 428
    and-long v17, v24, v5

    .line 429
    .line 430
    or-long v11, v11, v17

    .line 431
    .line 432
    and-long v5, v26, v5

    .line 433
    .line 434
    or-long/2addr v5, v13

    .line 435
    const/16 v7, 0x1a

    .line 436
    .line 437
    shl-long v13, v3, v7

    .line 438
    .line 439
    or-long/2addr v1, v13

    .line 440
    const-wide v13, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v1, v13

    .line 446
    const/4 v7, 0x6

    .line 447
    shr-long/2addr v3, v7

    .line 448
    const/16 v7, 0x14

    .line 449
    .line 450
    shl-long v17, v9, v7

    .line 451
    .line 452
    or-long v3, v3, v17

    .line 453
    .line 454
    and-long/2addr v3, v13

    .line 455
    const/16 v17, 0xc

    .line 456
    .line 457
    shr-long v9, v9, v17

    .line 458
    .line 459
    const/16 v17, 0xe

    .line 460
    .line 461
    shl-long v17, v11, v17

    .line 462
    .line 463
    or-long v9, v9, v17

    .line 464
    .line 465
    and-long/2addr v9, v13

    .line 466
    const/16 v17, 0x12

    .line 467
    .line 468
    shr-long v11, v11, v17

    .line 469
    .line 470
    const/16 v17, 0x8

    .line 471
    .line 472
    shl-long v5, v5, v17

    .line 473
    .line 474
    or-long/2addr v5, v11

    .line 475
    and-long/2addr v5, v13

    .line 476
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    add-long/2addr v11, v1

    .line 481
    and-long v1, v11, v13

    .line 482
    .line 483
    invoke-static {v7, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 484
    .line 485
    .line 486
    move-result-wide v17

    .line 487
    add-long v17, v17, v3

    .line 488
    .line 489
    const/16 v3, 0x20

    .line 490
    .line 491
    shr-long/2addr v11, v3

    .line 492
    add-long v17, v17, v11

    .line 493
    .line 494
    and-long v11, v17, v13

    .line 495
    .line 496
    const/16 v4, 0x18

    .line 497
    .line 498
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 499
    .line 500
    .line 501
    move-result-wide v15

    .line 502
    add-long/2addr v15, v9

    .line 503
    shr-long v9, v17, v3

    .line 504
    .line 505
    add-long/2addr v15, v9

    .line 506
    and-long v9, v15, v13

    .line 507
    .line 508
    const/16 v4, 0x1c

    .line 509
    .line 510
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->A(I[B)J

    .line 511
    .line 512
    .line 513
    move-result-wide v17

    .line 514
    add-long v17, v17, v5

    .line 515
    .line 516
    shr-long v3, v15, v3

    .line 517
    .line 518
    add-long v17, v17, v3

    .line 519
    .line 520
    and-long v3, v17, v13

    .line 521
    .line 522
    new-array v0, v8, [B

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    invoke-static {v1, v2, v5, v0}, Lcom/bumptech/glide/d;->R(JI[B)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    invoke-static {v11, v12, v1, v0}, Lcom/bumptech/glide/d;->R(JI[B)V

    .line 530
    .line 531
    .line 532
    const/16 v1, 0x8

    .line 533
    .line 534
    invoke-static {v9, v10, v1, v0}, Lcom/bumptech/glide/d;->R(JI[B)V

    .line 535
    .line 536
    .line 537
    const/16 v1, 0xc

    .line 538
    .line 539
    invoke-static {v3, v4, v1, v0}, Lcom/bumptech/glide/d;->R(JI[B)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v1, "The key length in bytes must be 32."

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public static final f(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v5, "parentUri"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo6/b;->values()[Lo6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v9, v7

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_0
    if-ge v11, v9, :cond_1

    .line 22
    .line 23
    aget-object v12, v7, v11

    .line 24
    .line 25
    invoke-static {v12}, Lcom/bumptech/glide/e;->q(Lo6/b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v13}, LK7/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sget-object v14, Lo6/b;->s:Lo6/b;

    .line 39
    .line 40
    new-instance v15, Lx7/c;

    .line 41
    .line 42
    const-string v1, "DocumentFileColumn.COLUMN_DOCUMENT_ID"

    .line 43
    .line 44
    invoke-direct {v15, v14, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lo6/b;->t:Lo6/b;

    .line 48
    .line 49
    new-instance v14, Lx7/c;

    .line 50
    .line 51
    const-string v2, "DocumentFileColumn.COLUMN_DISPLAY_NAME"

    .line 52
    .line 53
    invoke-direct {v14, v1, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo6/b;->u:Lo6/b;

    .line 57
    .line 58
    new-instance v2, Lx7/c;

    .line 59
    .line 60
    const-string v3, "DocumentFileColumn.COLUMN_MIME_TYPE"

    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo6/b;->x:Lo6/b;

    .line 66
    .line 67
    new-instance v3, Lx7/c;

    .line 68
    .line 69
    const-string v4, "DocumentFileColumn.COLUMN_SIZE"

    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lo6/b;->v:Lo6/b;

    .line 75
    .line 76
    new-instance v4, Lx7/c;

    .line 77
    .line 78
    const-string v10, "DocumentFileColumn.COLUMN_SUMMARY"

    .line 79
    .line 80
    invoke-direct {v4, v1, v10}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lo6/b;->w:Lo6/b;

    .line 84
    .line 85
    new-instance v10, Lx7/c;

    .line 86
    .line 87
    const-string v6, "DocumentFileColumn.COLUMN_LAST_MODIFIED"

    .line 88
    .line 89
    invoke-direct {v10, v1, v6}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    new-array v1, v1, [Lx7/c;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v15, v1, v6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    aput-object v14, v1, v6

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    aput-object v2, v1, v6

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    aput-object v3, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aput-object v4, v1, v2

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    aput-object v10, v1, v2

    .line 112
    .line 113
    invoke-static {v1}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v1, 0x1

    .line 137
    add-int/2addr v11, v1

    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Lx7/c;

    .line 142
    .line 143
    const-string v1, "data"

    .line 144
    .line 145
    invoke-direct {v0, v1, v8}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lx7/c;

    .line 153
    .line 154
    invoke-direct {v2, v5, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lx7/c;

    .line 162
    .line 163
    const-string v4, "rootUri"

    .line 164
    .line 165
    invoke-direct {v3, v4, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lx7/c;

    .line 169
    .line 170
    const-string v4, "isDirectory"

    .line 171
    .line 172
    move-object/from16 v5, p4

    .line 173
    .line 174
    invoke-direct {v1, v4, v5}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lx7/c;

    .line 182
    .line 183
    const-string v6, "uri"

    .line 184
    .line 185
    invoke-direct {v5, v6, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    new-array v4, v4, [Lx7/c;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    aput-object v2, v4, v6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    aput-object v3, v4, v2

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    aput-object v1, v4, v3

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    aput-object v5, v4, v1

    .line 202
    .line 203
    invoke-static {v4}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v4, Lx7/c;

    .line 208
    .line 209
    const-string v5, "metadata"

    .line 210
    .line 211
    invoke-direct {v4, v5, v1}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-array v1, v3, [Lx7/c;

    .line 215
    .line 216
    aput-object v0, v1, v6

    .line 217
    .line 218
    aput-object v4, v1, v2

    .line 219
    .line 220
    invoke-static {v1}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public static final g(LE2/a;)Ljava/util/Map;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, LE2/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx7/c;

    .line 14
    .line 15
    const-string v2, "isDirectory"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LE2/a;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lx7/c;

    .line 29
    .line 30
    const-string v3, "isFile"

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LE2/a;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lx7/c;

    .line 44
    .line 45
    const-string v4, "isVirtual"

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LE2/a;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_1
    new-instance v5, Lx7/c;

    .line 60
    .line 61
    const-string v6, "name"

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LE2/a;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v0

    .line 74
    :goto_0
    new-instance v0, Lx7/c;

    .line 75
    .line 76
    const-string v6, "type"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LE2/a;->n()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lx7/c;

    .line 90
    .line 91
    const-string v7, "uri"

    .line 92
    .line 93
    invoke-direct {v6, v7, v4}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LE2/a;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v4, Lx7/c;

    .line 105
    .line 106
    const-string v7, "exists"

    .line 107
    .line 108
    invoke-direct {v4, v7, p0}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x7

    .line 112
    new-array p0, p0, [Lx7/c;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v1, p0, v7

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v2, p0, v1

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v3, p0, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v5, p0, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v0, p0, v1

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    aput-object v6, p0, v0

    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v4, p0, v0

    .line 134
    .line 135
    invoke-static {p0}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lio/sentry/x;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sentry:typeCheckHint"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lio/sentry/x;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lio/sentry/U0;Ljava/lang/String;Lio/sentry/i0;Lio/sentry/ILogger;)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sparse-switch v4, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v4, "platform"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v3, 0xd

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v4, "request"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0xc

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v4, "release"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v3, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v4, "event_id"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v3, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v4, "extra"

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v3, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v4, "user"

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v3, 0x8

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v4, "tags"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v3, 0x7

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v4, "dist"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v3, 0x6

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v4, "sdk"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v3, 0x5

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v4, "breadcrumbs"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v3, 0x4

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v4, "environment"

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v3, 0x3

    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v4, "contexts"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    const/4 v3, 0x2

    .line 164
    goto :goto_0

    .line 165
    :sswitch_c
    const-string v4, "server_name"

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_c
    const/4 v3, 0x1

    .line 175
    goto :goto_0

    .line 176
    :sswitch_d
    const-string v4, "debug_meta"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_d

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_d
    const/4 v3, 0x0

    .line 186
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :pswitch_0
    invoke-virtual {p2}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lio/sentry/U0;->z:Ljava/lang/String;

    .line 195
    .line 196
    return v2

    .line 197
    :pswitch_1
    new-instance p1, Lio/sentry/clientreport/a;

    .line 198
    .line 199
    const/16 v0, 0x12

    .line 200
    .line 201
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3, p1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lio/sentry/protocol/n;

    .line 209
    .line 210
    iput-object p1, p0, Lio/sentry/U0;->v:Lio/sentry/protocol/n;

    .line 211
    .line 212
    return v2

    .line 213
    :pswitch_2
    invoke-virtual {p2}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lio/sentry/U0;->x:Ljava/lang/String;

    .line 218
    .line 219
    return v2

    .line 220
    :pswitch_3
    new-instance p1, Lio/sentry/clientreport/a;

    .line 221
    .line 222
    const/16 v0, 0x16

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3, p1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lio/sentry/protocol/t;

    .line 232
    .line 233
    iput-object p1, p0, Lio/sentry/U0;->s:Lio/sentry/protocol/t;

    .line 234
    .line 235
    return v2

    .line 236
    :pswitch_4
    invoke-virtual {p2}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/Map;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lio/sentry/U0;->G:Ljava/util/AbstractMap;

    .line 247
    .line 248
    return v2

    .line 249
    :pswitch_5
    new-instance p1, Lio/sentry/protocol/D;

    .line 250
    .line 251
    invoke-direct {p1, v1}, Lio/sentry/protocol/D;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p3, p1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lio/sentry/protocol/E;

    .line 259
    .line 260
    iput-object p1, p0, Lio/sentry/U0;->A:Lio/sentry/protocol/E;

    .line 261
    .line 262
    return v2

    .line 263
    :pswitch_6
    invoke-virtual {p2}, Lio/sentry/i0;->D()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lio/sentry/U0;->w:Ljava/util/AbstractMap;

    .line 274
    .line 275
    return v2

    .line 276
    :pswitch_7
    invoke-virtual {p2}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lio/sentry/U0;->D:Ljava/lang/String;

    .line 281
    .line 282
    return v2

    .line 283
    :pswitch_8
    new-instance p1, Lio/sentry/clientreport/a;

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3, p1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lio/sentry/protocol/r;

    .line 295
    .line 296
    iput-object p1, p0, Lio/sentry/U0;->u:Lio/sentry/protocol/r;

    .line 297
    .line 298
    return v2

    .line 299
    :pswitch_9
    new-instance p1, Lio/sentry/c;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Lio/sentry/c;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, p3, p1}, Lio/sentry/i0;->w(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lio/sentry/U0;->E:Ljava/util/List;

    .line 309
    .line 310
    return v2

    .line 311
    :pswitch_a
    invoke-virtual {p2}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lio/sentry/U0;->y:Ljava/lang/String;

    .line 316
    .line 317
    return v2

    .line 318
    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/clientreport/a;->c(Lio/sentry/i0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p0, p0, Lio/sentry/U0;->t:Lio/sentry/protocol/c;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :pswitch_c
    invoke-virtual {p2}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lio/sentry/U0;->C:Ljava/lang/String;

    .line 333
    .line 334
    return v2

    .line 335
    :pswitch_d
    new-instance p1, Lio/sentry/clientreport/a;

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lio/sentry/clientreport/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p3, p1}, Lio/sentry/i0;->E(Lio/sentry/ILogger;Lio/sentry/Z;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lio/sentry/protocol/d;

    .line 345
    .line 346
    iput-object p1, p0, Lio/sentry/U0;->F:Lio/sentry/protocol/d;

    .line 347
    .line 348
    return v2

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/d;->z(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    new-instance v2, Lc0/a;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, v1, p0, p1}, Lc0/a;-><init>(Lc0/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lc0/a;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lc0/a;-><init>(Lc0/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lc0/a;->u:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, v2, Lc0/a;->v:Landroid/net/Uri;

    .line 53
    .line 54
    :goto_0
    return-object v2
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)LE2/a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parse(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LH/b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x19

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 v0, -0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "columnNames"

    .line 60
    .line 61
    invoke-static {p0, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "."

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v4, p0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v6, v4, :cond_6

    .line 90
    .line 91
    aget-object v8, p0, v6

    .line 92
    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    add-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    if-lt v10, v11, :cond_5

    .line 106
    .line 107
    invoke-static {v8, v2}, LT7/m;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    :goto_2
    move v3, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v10, v1, :cond_5

    .line 120
    .line 121
    invoke-static {v8, v0}, LT7/m;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    move v7, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_3
    move v0, v3

    .line 133
    :goto_4
    return v0
.end method

.method public static final p(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "c.columnNames"

    .line 18
    .line 19
    invoke-static {p0, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0}, Ly7/e;->K([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "RoomCursorUtil"

    .line 32
    .line 33
    const-string v1, "Cannot collect column names for debug purposes"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const-string p0, "unknown"

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "column \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' does not exist. Available columns: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static q(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static r(Ljava/util/ArrayList;Ljava/io/InputStream;LE2/g;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LK2/u;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LK2/u;-><init>(Ljava/io/InputStream;LE2/g;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LB2/d;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, LB2/d;->c(Ljava/io/InputStream;LE2/g;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static s(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "file_selector"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v2, "_display_name"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    if-ge v5, v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lcom/bumptech/glide/d;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw p0

    .line 99
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->q(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    goto :goto_7

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "No name nor extension found for file."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_6
    :goto_4
    new-instance p0, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {p0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1000

    .line 181
    .line 182
    :try_start_5
    new-array v0, v0, [B

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, -0x1

    .line 189
    if-eq v2, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 202
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_3
    move-exception p0

    .line 210
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catchall_4
    move-exception p1

    .line 215
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 219
    :goto_7
    if-eqz v1, :cond_8

    .line 220
    .line 221
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_5
    move-exception p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_8
    throw p0
.end method

.method public static t(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.externalstorage.documents"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, " is unsupported by this plugin."

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p0, v0

    .line 31
    .line 32
    const-string v1, "primary"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget-object p0, p0, v0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "/"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string v1, "Retrieving the path of a document from storage volume "

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Retrieving the path of a document with an unknown storage volume or name is unsupported by this plugin."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Retrieving the path from URIs with authority "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static u(Lio/sentry/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/x;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public static v(Ljava/util/ArrayList;Ljava/io/InputStream;LE2/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LK2/u;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LK2/u;-><init>(Ljava/io/InputStream;LE2/g;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LB2/d;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, LB2/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static w(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LB2/d;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, LB2/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, LX2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, LX2/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    :goto_1
    return-object v3
.end method

.method public static x(Lio/sentry/x;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Lio/sentry/x;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Lio/sentry/x;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "sentry:isFromHybridSdk"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lio/sentry/x;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lh2/a;->u(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "tree"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public abstract D(I)V
.end method

.method public abstract E(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract G([BII)I
.end method

.method public M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i([BII)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;[BII)I
.end method
