.class public final synthetic LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/k;
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO0/n;LO0/i;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d;->t:Ljava/lang/Object;

    iput-object p2, p0, LO0/d;->u:Ljava/lang/Object;

    iput-boolean p3, p0, LO0/d;->s:Z

    iput-object p4, p0, LO0/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L1;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/B1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LO0/d;->s:Z

    iput-object p3, p0, LO0/d;->u:Ljava/lang/Object;

    iput-object p4, p0, LO0/d;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(ILo0/P;[I)LC5/c0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO0/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LO0/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v11, LF4/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v11, v2, v1}, LF4/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LO0/d;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    aget v1, v1, p1

    .line 21
    .line 22
    invoke-static {}, LC5/I;->w()LC5/F;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    iget v2, v14, Lo0/P;->a:I

    .line 31
    .line 32
    if-ge v13, v2, :cond_0

    .line 33
    .line 34
    new-instance v15, LO0/e;

    .line 35
    .line 36
    aget v7, p3, v13

    .line 37
    .line 38
    iget-object v2, v0, LO0/d;->u:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, LO0/i;

    .line 42
    .line 43
    iget-boolean v8, v0, LO0/d;->s:Z

    .line 44
    .line 45
    move-object v2, v15

    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move v5, v13

    .line 51
    move-object v9, v11

    .line 52
    move v10, v1

    .line 53
    invoke-direct/range {v2 .. v10}, LO0/e;-><init>(ILo0/P;ILO0/i;IZLF4/e;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v15}, LC5/C;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v13, v13, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v12}, LC5/F;->g()LC5/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method

.method public h(Lio/sentry/K0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO0/d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/L1;

    .line 4
    .line 5
    iget-boolean v1, p0, LO0/d;->s:Z

    .line 6
    .line 7
    iget-object v2, p0, LO0/d;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p0, LO0/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lio/sentry/B1;

    .line 14
    .line 15
    iget-object v4, p1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v4, v0, v3, v1, v3}, Lio/sentry/M1;->c(Lio/sentry/L1;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v4, Lio/sentry/M1;->y:Lio/sentry/L1;

    .line 27
    .line 28
    sget-object v1, Lio/sentry/L1;->Crashed:Lio/sentry/L1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bumptech/glide/c;->l()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Lio/sentry/M1;->b(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lio/sentry/B1;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v2, "Session is null on updateSession"

    .line 55
    .line 56
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
