.class public final synthetic Lp7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ7/l;


# direct methods
.method public synthetic constructor <init>(ILJ7/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/j;->a:I

    iput-object p2, p0, Lp7/j;->b:LJ7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lp7/j;->b:LJ7/l;

    .line 9
    .line 10
    check-cast v0, Lp7/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, LK7/t;->b(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Le7/c;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Le7/c;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Lp7/j;->b:LJ7/l;

    .line 43
    .line 44
    check-cast v0, Lp7/t;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1, v0}, LK7/t;->b(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lx7/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lp7/t;->t:Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Le7/c;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Le7/c;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
