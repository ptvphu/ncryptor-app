.class public final LU7/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;
.implements LA7/h;


# static fields
.field public static final s:LU7/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU7/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU7/k0;->s:LU7/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()LA7/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(LA7/h;)LA7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->f(LA7/g;LA7/h;)LA7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(LA7/h;)LA7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->w(LA7/g;LA7/h;)LA7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LA7/i;)LA7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->y(LA7/g;LA7/i;)LA7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
