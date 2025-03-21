.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/N;


# instance fields
.field public a:Lio/sentry/T;

.field public b:Lio/sentry/protocol/E;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lio/sentry/T1;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lio/sentry/B1;

.field public volatile k:Lio/sentry/M1;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lio/sentry/protocol/c;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:LV5/l;

.field public r:Lio/sentry/protocol/t;


# direct methods
.method public constructor <init>(Lio/sentry/B1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->l:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    iput-object v0, p0, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    .line 12
    iput-object p1, p0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 13
    invoke-virtual {p1}, Lio/sentry/B1;->getMaxBreadcrumbs()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1}, Lio/sentry/f;-><init>(I)V

    .line 15
    new-instance p1, Lio/sentry/T1;

    invoke-direct {p1, v0}, Lio/sentry/T1;-><init>(Ljava/util/Queue;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lio/sentry/p;

    invoke-direct {p1}, Lio/sentry/p;-><init>()V

    .line 17
    new-instance v0, Lio/sentry/T1;

    invoke-direct {v0, p1}, Lio/sentry/T1;-><init>(Ljava/util/Queue;)V

    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 19
    new-instance p1, LV5/l;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LV5/l;-><init>(I)V

    iput-object p1, p0, Lio/sentry/K0;->q:LV5/l;

    return-void
.end method

.method public constructor <init>(Lio/sentry/K0;)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->l:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    .line 28
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    sget-object v0, Lio/sentry/protocol/t;->t:Lio/sentry/protocol/t;

    iput-object v0, p0, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    .line 31
    iget-object v0, p1, Lio/sentry/K0;->a:Lio/sentry/T;

    iput-object v0, p0, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 32
    iget-object v0, p1, Lio/sentry/K0;->k:Lio/sentry/M1;

    iput-object v0, p0, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 33
    iget-object v0, p1, Lio/sentry/K0;->j:Lio/sentry/B1;

    iput-object v0, p0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 34
    iget-object v0, p1, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    new-instance v2, Lio/sentry/protocol/E;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v3, v0, Lio/sentry/protocol/E;->s:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/E;->s:Ljava/lang/String;

    .line 38
    iget-object v3, v0, Lio/sentry/protocol/E;->u:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/E;->u:Ljava/lang/String;

    .line 39
    iget-object v3, v0, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/E;->t:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/E;->w:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lio/sentry/protocol/E;->v:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/E;->v:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lio/sentry/protocol/E;->x:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/E;->x:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lio/sentry/protocol/E;->y:Lio/sentry/protocol/g;

    iput-object v3, v2, Lio/sentry/protocol/E;->y:Lio/sentry/protocol/g;

    .line 44
    iget-object v3, v0, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/E;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    iget-object v0, v0, Lio/sentry/protocol/E;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/E;->A:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 46
    :goto_0
    iput-object v2, p0, Lio/sentry/K0;->b:Lio/sentry/protocol/E;

    .line 47
    iget-object v0, p1, Lio/sentry/K0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/K0;->c:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    iput-object v0, p0, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    .line 49
    iget-object v0, p1, Lio/sentry/K0;->d:Lio/sentry/protocol/n;

    if-eqz v0, :cond_1

    .line 50
    new-instance v1, Lio/sentry/protocol/n;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v2, v0, Lio/sentry/protocol/n;->s:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->s:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lio/sentry/protocol/n;->w:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->w:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lio/sentry/protocol/n;->t:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->t:Ljava/lang/String;

    .line 55
    iget-object v2, v0, Lio/sentry/protocol/n;->u:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->u:Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lio/sentry/protocol/n;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/n;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    iget-object v2, v0, Lio/sentry/protocol/n;->y:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/n;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    iget-object v2, v0, Lio/sentry/protocol/n;->A:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/n;->A:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    iget-object v2, v0, Lio/sentry/protocol/n;->D:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/n;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    iget-object v2, v0, Lio/sentry/protocol/n;->v:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/n;->v:Ljava/lang/Object;

    .line 61
    iget-object v2, v0, Lio/sentry/protocol/n;->B:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->B:Ljava/lang/String;

    .line 62
    iget-object v2, v0, Lio/sentry/protocol/n;->z:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/n;->z:Ljava/lang/Long;

    .line 63
    iget-object v0, v0, Lio/sentry/protocol/n;->C:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/n;->C:Ljava/lang/String;

    .line 64
    :cond_1
    iput-object v1, p0, Lio/sentry/K0;->d:Lio/sentry/protocol/n;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/K0;->e:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    iget-object v0, p1, Lio/sentry/K0;->f:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/d;

    invoke-virtual {v0, v2}, Lio/sentry/T1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/d;

    .line 68
    iget-object v2, p1, Lio/sentry/K0;->j:Lio/sentry/B1;

    invoke-virtual {v2}, Lio/sentry/B1;->getMaxBreadcrumbs()I

    move-result v2

    if-lez v2, :cond_2

    .line 69
    new-instance v3, Lio/sentry/f;

    invoke-direct {v3, v2}, Lio/sentry/f;-><init>(I)V

    .line 70
    new-instance v2, Lio/sentry/T1;

    invoke-direct {v2, v3}, Lio/sentry/T1;-><init>(Ljava/util/Queue;)V

    goto :goto_1

    .line 71
    :cond_2
    new-instance v2, Lio/sentry/p;

    invoke-direct {v2}, Lio/sentry/p;-><init>()V

    .line 72
    new-instance v3, Lio/sentry/T1;

    invoke-direct {v3, v2}, Lio/sentry/T1;-><init>(Ljava/util/Queue;)V

    move-object v2, v3

    .line 73
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 74
    new-instance v5, Lio/sentry/d;

    invoke-direct {v5, v4}, Lio/sentry/d;-><init>(Lio/sentry/d;)V

    .line 75
    invoke-virtual {v2, v5}, Lio/sentry/T1;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_3
    iput-object v2, p0, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 77
    iget-object v0, p1, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 81
    :cond_5
    iput-object v1, p0, Lio/sentry/K0;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    iget-object v0, p1, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 86
    :cond_7
    iput-object v1, p0, Lio/sentry/K0;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Lio/sentry/protocol/c;

    iget-object v1, p1, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    invoke-direct {v0, v1}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    iput-object v0, p0, Lio/sentry/K0;->o:Lio/sentry/protocol/c;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/K0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v0, LV5/l;

    iget-object p1, p1, Lio/sentry/K0;->q:LV5/l;

    invoke-direct {v0, p1}, LV5/l;-><init>(LV5/l;)V

    iput-object v0, p0, Lio/sentry/K0;->q:LV5/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/K0;->f:Lio/sentry/T1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/T1;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/O;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lio/sentry/O;->c(Ljava/util/Queue;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/sentry/O;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Lio/sentry/O;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, p0}, Lio/sentry/O;->l(Lio/sentry/O1;Lio/sentry/K0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1
.end method

.method public final c(Lio/sentry/protocol/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/K0;->r:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/O;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/O;->g(Lio/sentry/protocol/t;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/K0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/K0;-><init>(Lio/sentry/K0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lio/sentry/T;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/K0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lio/sentry/K0;->a:Lio/sentry/T;

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/K0;->j:Lio/sentry/B1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/B1;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/sentry/O;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/sentry/T;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lio/sentry/O;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/sentry/S;->k()Lio/sentry/O1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3, p0}, Lio/sentry/O;->l(Lio/sentry/O1;Lio/sentry/K0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v3}, Lio/sentry/O;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Lio/sentry/O;->l(Lio/sentry/O1;Lio/sentry/K0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final e(Lio/sentry/J0;)LV5/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/K0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/K0;->q:LV5/l;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lio/sentry/J0;->g(LV5/l;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LV5/l;

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/K0;->q:LV5/l;

    .line 12
    .line 13
    invoke-direct {p1, v1}, LV5/l;-><init>(LV5/l;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final f(LE6/a;)Lio/sentry/M1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/K0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LE6/a;->b(Lio/sentry/M1;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/K0;->k:Lio/sentry/M1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/M1;->a()Lio/sentry/M1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
