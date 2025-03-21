.class public final LF/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF/g0;->b:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-boolean p3, p0, LF/g0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LF/g0;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, LF/g0;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LF/g0;)Landroid/app/RemoteInput;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FlutterLocalNotificationsPluginInputResult"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF/g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LF/g0;->b:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LF/g0;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LF/g0;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, LF/g0;->e:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, LF/e0;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    if-lt p0, v1, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, p0}, LF/f0;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
