.class public final Lb0/f;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LC7/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LA7/d;)V
    .locals 0

    .line 1
    check-cast p1, LC7/g;

    .line 2
    .line 3
    iput-object p1, p0, Lb0/f;->y:LC7/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LC7/g;-><init>(ILA7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/b;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb0/f;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/f;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 2

    .line 1
    new-instance v0, Lb0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/f;->y:LC7/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb0/f;-><init>(Lkotlin/jvm/functions/Function2;LA7/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb0/f;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LB7/a;->s:LB7/a;

    .line 2
    .line 3
    iget v1, p0, Lb0/f;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lb0/f;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb0/b;

    .line 13
    .line 14
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb0/f;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb0/b;

    .line 32
    .line 33
    new-instance v1, Lb0/b;

    .line 34
    .line 35
    iget-object p1, p1, Lb0/b;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 42
    .line 43
    invoke-static {p1, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v1, v3, p1}, Lb0/b;-><init>(Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lb0/f;->x:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lb0/f;->w:I

    .line 58
    .line 59
    iget-object p1, p0, Lb0/f;->y:LC7/g;

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_0
    return-object v0
.end method
