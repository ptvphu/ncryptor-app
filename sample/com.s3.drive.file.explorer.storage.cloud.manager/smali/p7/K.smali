.class public final synthetic Lp7/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/l;


# instance fields
.field public final synthetic s:Lp7/L;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lp7/L;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/K;->s:Lp7/L;

    iput-boolean p2, p0, Lp7/K;->t:Z

    iput-object p3, p0, Lp7/K;->u:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp7/F;

    .line 2
    .line 3
    iget-object v0, p0, Lp7/K;->s:Lp7/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lp7/F;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp7/L;->b:Lp7/k;

    .line 13
    .line 14
    iget-object v0, v0, Lp7/k;->a:LF1/b;

    .line 15
    .line 16
    iget-object p1, p1, Lp7/F;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LF1/b;->k(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Lp7/F;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lp7/K;->t:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lp7/K;->u:Landroid/webkit/ValueCallback;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
