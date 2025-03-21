.class public final synthetic Lio/sentry/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;
.implements Lio/sentry/P1;


# instance fields
.field public final synthetic s:Lio/sentry/K1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/K1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/H1;->s:Lio/sentry/K1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/N1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/H1;->s:Lio/sentry/K1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/K1;->q:Lio/sentry/Y1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/sentry/Y1;->f(Lio/sentry/N1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Lio/sentry/K1;->f:Lio/sentry/J1;

    .line 11
    .line 12
    iget-object v1, v0, Lio/sentry/K1;->r:Lio/sentry/X1;

    .line 13
    .line 14
    iget-object v2, v1, Lio/sentry/X1;->f:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v1, Lio/sentry/X1;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/K1;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lio/sentry/K1;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p1, Lio/sentry/J1;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object p1, p1, Lio/sentry/J1;->b:Lio/sentry/R1;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lio/sentry/K1;->o(Lio/sentry/R1;Lio/sentry/X0;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public h(Lio/sentry/K0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/H1;->s:Lio/sentry/K1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p1, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/K0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
