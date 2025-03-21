.class public Lu6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# static fields
.field public static u:Ljava/util/Map;

.field public static final v:Ljava/util/ArrayList;


# instance fields
.field public s:Le7/q;

.field public t:Lu6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/g;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

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
.method public final onAttachedToEngine(La7/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, La7/a;->c:Le7/f;

    .line 2
    .line 3
    new-instance v1, Le7/q;

    .line 4
    .line 5
    const-string v2, "com.ryanheise.audio_session"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lu6/g;->s:Le7/q;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Le7/q;->b(Le7/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lu6/f;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lu6/f;->t:Lu6/e;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lu6/e;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, Lu6/e;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lu6/e;->h:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, La7/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p1, v2, Lu6/e;->e:Landroid/content/Context;

    .line 55
    .line 56
    const-string v4, "audio"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/media/AudioManager;

    .line 63
    .line 64
    iput-object p1, v2, Lu6/e;->f:Landroid/media/AudioManager;

    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x17

    .line 69
    .line 70
    if-lt p1, v4, :cond_0

    .line 71
    .line 72
    new-instance p1, Lu6/c;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {p1, v4, v2}, Lu6/c;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v2, Lu6/e;->g:Lu6/c;

    .line 79
    .line 80
    iget-object v4, v2, Lu6/e;->f:Landroid/media/AudioManager;

    .line 81
    .line 82
    invoke-static {v4, p1, v3}, Lx0/g;->o(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sput-object v2, Lu6/f;->t:Lu6/e;

    .line 86
    .line 87
    :cond_1
    new-instance p1, Le7/q;

    .line 88
    .line 89
    const-string v2, "com.ryanheise.android_audio_manager"

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lu6/f;->s:Le7/q;

    .line 95
    .line 96
    sget-object p1, Lu6/f;->t:Lu6/e;

    .line 97
    .line 98
    iget-object p1, p1, Lu6/e;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lu6/f;->s:Le7/q;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Le7/q;->b(Le7/o;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lu6/g;->t:Lu6/f;

    .line 109
    .line 110
    sget-object p1, Lu6/g;->v:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lu6/g;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lu6/g;->s:Le7/q;

    .line 8
    .line 9
    iget-object p1, p0, Lu6/g;->t:Lu6/f;

    .line 10
    .line 11
    iget-object v1, p1, Lu6/f;->s:Le7/q;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lu6/f;->t:Lu6/e;

    .line 17
    .line 18
    iget-object v1, v1, Lu6/e;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lu6/f;->t:Lu6/e;

    .line 24
    .line 25
    iget-object v1, v1, Lu6/e;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lu6/f;->t:Lu6/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu6/e;->a()Z

    .line 36
    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    if-lt v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 45
    .line 46
    iget-object v3, v1, Lu6/e;->g:Lu6/c;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lq5/f;->j(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v0, v1, Lu6/e;->e:Landroid/content/Context;

    .line 52
    .line 53
    iput-object v0, v1, Lu6/e;->f:Landroid/media/AudioManager;

    .line 54
    .line 55
    sput-object v0, Lu6/f;->t:Lu6/e;

    .line 56
    .line 57
    :cond_1
    iput-object v0, p1, Lu6/f;->s:Le7/q;

    .line 58
    .line 59
    iput-object v0, p0, Lu6/g;->t:Lu6/f;

    .line 60
    .line 61
    sget-object p1, Lu6/g;->v:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "setConfiguration"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v0, "getConfiguration"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    check-cast p2, Ld7/h;

    .line 28
    .line 29
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lu6/g;->u:Ljava/util/Map;

    .line 34
    .line 35
    check-cast p2, Ld7/h;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    sput-object p1, Lu6/g;->u:Ljava/util/Map;

    .line 48
    .line 49
    check-cast p2, Ld7/h;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, Lu6/g;->u:Ljava/util/Map;

    .line 59
    .line 60
    aput-object v1, p2, v0

    .line 61
    .line 62
    sget-object v0, Lu6/g;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lu6/g;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lu6/g;->s:Le7/q;

    .line 90
    .line 91
    const-string v3, "onConfigurationChanged"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2, p1}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method
