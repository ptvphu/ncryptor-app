.class public abstract LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final s:LA7/h;


# direct methods
.method public constructor <init>(LA7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/a;->s:LA7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()LA7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->s:LA7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LA7/h;)LA7/g;
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

.method public n(LA7/h;)LA7/i;
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
