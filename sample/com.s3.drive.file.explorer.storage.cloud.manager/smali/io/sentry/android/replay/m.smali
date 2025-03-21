.class public final synthetic Lio/sentry/android/replay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LK7/p;


# direct methods
.method public synthetic constructor <init>(LK7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/m;->s:I

    iput-object p1, p0, Lio/sentry/android/replay/m;->t:LK7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lio/sentry/K0;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/m;->t:LK7/p;

    .line 7
    .line 8
    const-string v1, "scope"

    .line 9
    .line 10
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p1, p1, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/m;->t:LK7/p;

    .line 24
    .line 25
    const-string v1, "it"

    .line 26
    .line 27
    invoke-static {p1, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lio/sentry/K0;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p1}, LT7/e;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, v0, LK7/p;->s:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
