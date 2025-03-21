.class public final Lg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ly7/d;

.field public c:LU6/j;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/y;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Ly7/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ly7/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg/y;->b:Ly7/d;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lg/x;->a:Lg/x;

    .line 24
    .line 25
    new-instance v0, Lg/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lg/t;-><init>(Lg/y;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lg/t;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, Lg/t;-><init>(Lg/y;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lg/u;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lg/u;-><init>(Lg/y;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lg/u;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, p0, v4}, Lg/u;-><init>(Lg/y;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, v3}, Lg/x;->a(LJ7/l;LJ7/l;LJ7/a;LJ7/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lg/v;->a:Lg/v;

    .line 55
    .line 56
    new-instance v0, Lg/u;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lg/u;-><init>(Lg/y;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg/v;->a(LJ7/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    iput-object p1, p0, Lg/y;->d:Landroid/window/OnBackInvokedCallback;

    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/y;->c:LU6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lg/y;->b:Ly7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly7/d;->o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LU6/j;

    .line 28
    .line 29
    iget-boolean v3, v3, LU6/j;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LU6/j;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lg/y;->c:LU6/j;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v1, v0, LU6/j;->b:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    const/4 v1, 0x3

    .line 49
    const-string v2, "FragmentManager"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, LU6/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lg0/l;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lg0/l;->d:Lg0/a;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iput-object v2, v0, Lg0/l;->d:Lg0/a;

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v1, Lg0/a;->c:Z

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lg0/a;->b(Z)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lg0/l;->i()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/y;->c:LU6/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lg/y;->b:Ly7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly7/d;->o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LU6/j;

    .line 28
    .line 29
    iget-boolean v3, v3, LU6/j;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, LU6/j;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lg/y;->c:LU6/j;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v1, v0, LU6/j;->b:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "FragmentManager"

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v0, LU6/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lg0/l;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lg0/l;->i()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :pswitch_0
    const-string v1, "onBackPressed"

    .line 83
    .line 84
    iget-object v0, v0, LU6/j;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LU6/k;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LU6/k;->k(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lg/y;->a:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
