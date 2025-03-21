.class public final LJ6/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/b;Le7/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ6/a;->a:I

    iput-object p1, p0, LJ6/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ6/a;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ6/a;->a:I

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LJ6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, LJ6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, LJ6/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/sentry/j1;

    .line 29
    .line 30
    iget-object p1, p1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LD2/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_0
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "intent"

    .line 45
    .line 46
    invoke-static {p2, p1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "status"

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, LJ6/a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LJ6/b;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LJ6/b;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, LJ6/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Le7/h;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Le7/h;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "UNAVAILABLE"

    .line 78
    .line 79
    const-string v0, "Charging status unavailable"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, p1, v0, v1}, Le7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
