.class public final LQ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/m;


# static fields
.field public static final a:LQ5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ5/i;->a:LQ5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LQ5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lm2/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lm2/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lm2/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LI5/k;

    .line 46
    .line 47
    iget-object v1, v1, LI5/k;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LQ5/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LQ5/h;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "no primary in primitive set"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LQ5/g;

    .line 2
    .line 3
    return-object v0
.end method
