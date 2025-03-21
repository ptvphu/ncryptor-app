.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp7/c;


# direct methods
.method public synthetic constructor <init>(Lp7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/d;->s:I

    iput-object p1, p0, Lp7/d;->t:Lp7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lp7/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp7/d;->t:Lp7/c;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lp7/c;->b:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp7/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp7/c;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp7/c;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lp7/d;->t:Lp7/c;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 46
    .line 47
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 58
    .line 59
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :try_start_1
    invoke-virtual {v0}, Lp7/c;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lp7/c;->e(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Lp7/W;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    check-cast v1, Lp7/W;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v0, Lp7/c;->d:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
