.class public final Lio/sentry/protocol/c;
.super Lj$/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/c;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c;->s:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/a;->y:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->y:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->s:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/a;->w:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->w:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/a;->t:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->t:Ljava/util/Date;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/a;->x:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->x:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/a;->v:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->v:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->u:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->u:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->z:Ljava/util/AbstractMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->z:Ljava/util/AbstractMap;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->C:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->C:Ljava/lang/Boolean;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/a;->A:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->A:Ljava/util/List;

    .line 22
    iget-object v2, v1, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->B:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lio/sentry/protocol/a;->D:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->b(Lio/sentry/protocol/a;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string v2, "browser"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    .line 26
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v2, v1, Lio/sentry/protocol/b;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->s:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lio/sentry/protocol/b;->t:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->t:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lio/sentry/protocol/b;->u:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    const-string v1, "browser"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_3
    const-string v2, "device"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_6

    .line 33
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/f;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/f;->t:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/f;->u:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/f;->v:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/f;->w:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/f;->x:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/f;->A:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/Boolean;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/f;->B:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/Boolean;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/f;->C:Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Lio/sentry/protocol/e;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/f;->D:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/Boolean;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/f;->E:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/f;->F:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Long;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/f;->G:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Long;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/f;->H:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/Boolean;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/f;->I:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->I:Ljava/lang/Long;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/f;->J:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->J:Ljava/lang/Long;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/f;->K:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->K:Ljava/lang/Long;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/f;->L:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/f;->L:Ljava/lang/Long;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/f;->M:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->M:Ljava/lang/Integer;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->N:Ljava/lang/Integer;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/f;->O:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->O:Ljava/lang/Float;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/f;->P:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->P:Ljava/lang/Integer;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/f;->Q:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/f;->Q:Ljava/util/Date;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->S:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/f;->T:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->T:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/f;->V:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->V:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/f;->W:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->W:Ljava/lang/Float;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/f;->z:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/f;->z:Ljava/lang/Float;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/f;->y:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/f;->y:[Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/f;->U:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->U:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/f;->R:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/f;->R:Ljava/util/TimeZone;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/f;->X:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->X:Ljava/lang/Integer;

    .line 69
    iget-object v2, v1, Lio/sentry/protocol/f;->Y:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/f;->Y:Ljava/lang/Double;

    .line 70
    iget-object v2, v1, Lio/sentry/protocol/f;->Z:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->Z:Ljava/lang/String;

    .line 71
    iget-object v1, v1, Lio/sentry/protocol/f;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_6
    const-string v2, "os"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/m;

    if-eqz v2, :cond_7

    .line 74
    new-instance v0, Lio/sentry/protocol/m;

    check-cast v1, Lio/sentry/protocol/m;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->s:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->t:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->u:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->v:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/m;->w:Ljava/lang/String;

    .line 81
    iget-object v2, v1, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/m;->x:Ljava/lang/Boolean;

    .line 82
    iget-object v1, v1, Lio/sentry/protocol/m;->y:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/m;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_7
    const-string v2, "runtime"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/v;

    if-eqz v2, :cond_8

    .line 85
    new-instance v0, Lio/sentry/protocol/v;

    check-cast v1, Lio/sentry/protocol/v;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/v;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->s:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lio/sentry/protocol/v;->t:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->t:Ljava/lang/String;

    .line 89
    iget-object v2, v1, Lio/sentry/protocol/v;->u:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/v;->u:Ljava/lang/String;

    .line 90
    iget-object v1, v1, Lio/sentry/protocol/v;->v:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/v;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    const-string v1, "runtime"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v2, "gpu"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/h;

    if-eqz v2, :cond_9

    .line 93
    new-instance v0, Lio/sentry/protocol/h;

    check-cast v1, Lio/sentry/protocol/h;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->s:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->t:Ljava/lang/Integer;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->u:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->v:Ljava/lang/String;

    .line 99
    iget-object v2, v1, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/h;->w:Ljava/lang/Integer;

    .line 100
    iget-object v2, v1, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->x:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/h;->y:Ljava/lang/Boolean;

    .line 102
    iget-object v2, v1, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->z:Ljava/lang/String;

    .line 103
    iget-object v2, v1, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/h;->A:Ljava/lang/String;

    .line 104
    iget-object v1, v1, Lio/sentry/protocol/h;->B:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/h;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    const-string v1, "gpu"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :cond_9
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/O1;

    if-eqz v2, :cond_a

    .line 107
    new-instance v0, Lio/sentry/O1;

    check-cast v1, Lio/sentry/O1;

    invoke-direct {v0, v1}, Lio/sentry/O1;-><init>(Lio/sentry/O1;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/c;->c(Lio/sentry/O1;)V

    goto/16 :goto_0

    .line 108
    :cond_a
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/p;

    if-eqz v2, :cond_b

    .line 109
    new-instance v0, Lio/sentry/protocol/p;

    check-cast v1, Lio/sentry/protocol/p;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v2, v1, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/p;->s:Ljava/lang/String;

    .line 112
    iget-object v2, v1, Lio/sentry/protocol/p;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 113
    iget-object v2, v1, Lio/sentry/protocol/p;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Landroid/support/v4/media/session/f;->K(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/p;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    iget-object v2, v1, Lio/sentry/protocol/p;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/p;->u:Ljava/lang/Integer;

    .line 115
    iget-object v2, v1, Lio/sentry/protocol/p;->v:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/p;->v:Ljava/lang/Long;

    .line 116
    iget-object v1, v1, Lio/sentry/protocol/p;->w:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/p;->w:Ljava/lang/Object;

    .line 117
    iget-object v2, p0, Lio/sentry/protocol/c;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 118
    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 120
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/O1;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/O1;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/O1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lio/sentry/protocol/a;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lio/sentry/O1;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z0;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/z0;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/z0;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/z0;->u()Lio/sentry/z0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
