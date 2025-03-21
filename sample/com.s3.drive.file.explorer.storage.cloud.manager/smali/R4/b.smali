.class public final LR4/b;
.super Lx2/z;
.source "SourceFile"


# virtual methods
.method public A(Landroid/content/Context;Landroid/os/Looper;LF1/b;Ljava/lang/Object;LN4/d;LN4/e;)LN4/a;
    .locals 7

    .line 1
    check-cast p4, Ld5/a;

    .line 2
    .line 3
    new-instance p4, Le5/a;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, LF1/b;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v0, p4

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p3

    .line 80
    move-object v5, p5

    .line 81
    move-object v6, p6

    .line 82
    invoke-direct/range {v0 .. v6}, Le5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LF1/b;Landroid/os/Bundle;LN4/d;LN4/e;)V

    .line 83
    .line 84
    .line 85
    return-object p4
.end method
