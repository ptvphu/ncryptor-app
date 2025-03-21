.class public final LF/p;
.super LF/I;
.source "SourceFile"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public static h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LE0/a;->t(Landroid/os/Parcelable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LE0/a;->d(Landroid/os/Parcelable;)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b(LF/S;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    .line 3
    iget-object v1, p1, LF/S;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF/I;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LF/p;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x1f

    .line 20
    .line 21
    iget-object p1, p1, LF/S;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v4, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LF/o;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LF/p;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    iget-boolean v1, p0, LF/p;->g:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, LF/p;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v6, 0x17

    .line 71
    .line 72
    if-lt v5, v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, LF/n;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LF/p;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-boolean p1, p0, LF/I;->d:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, LF/I;->c:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 108
    .line 109
    .line 110
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt p1, v3, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p0, LF/p;->h:Z

    .line 115
    .line 116
    invoke-static {v0, p1}, LF/o;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, LF/o;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LF/I;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LF/p;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LF/p;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LF/p;->g:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LF/p;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LF/p;->h(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, LF/p;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, LF/p;->h:Z

    .line 57
    .line 58
    return-void
.end method
