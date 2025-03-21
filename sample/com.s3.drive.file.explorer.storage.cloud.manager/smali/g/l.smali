.class public final Lg/l;
.super LK7/j;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lg/m;


# direct methods
.method public synthetic constructor <init>(Lg/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg/l;->s:I

    iput-object p1, p0, Lg/l;->t:Lg/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg/y;

    .line 7
    .line 8
    new-instance v1, Lg/c;

    .line 9
    .line 10
    iget-object v2, p0, Lg/l;->t:Lg/m;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lg/c;-><init>(Lg/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lg/y;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LB0/p;

    .line 49
    .line 50
    const/16 v4, 0x19

    .line 51
    .line 52
    invoke-direct {v3, v2, v4, v0}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lg/g;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lg/g;-><init>(Lg/y;Lg/m;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LF/h;->s:Lk0/s;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lk0/s;->a(Lk0/p;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Lg/n;

    .line 74
    .line 75
    iget-object v1, p0, Lg/l;->t:Lg/m;

    .line 76
    .line 77
    iget-object v2, v1, Lg/m;->x:Lg/j;

    .line 78
    .line 79
    new-instance v3, Lg/l;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v1, v4}, Lg/l;-><init>(Lg/m;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Lg/n;-><init>(Ljava/util/concurrent/Executor;Lg/l;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lg/l;->t:Lg/m;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg/m;->reportFullyDrawn()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
