.class public final Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/t;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lj7/o;->b:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj7/o;->b:Lio/sentry/internal/debugmeta/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    invoke-static {p1}, LW4/a;->k0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj7/o;->b:Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk7/k;

    .line 2
    .line 3
    iget-object v0, p0, Lj7/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj7/o;->b:Lio/sentry/internal/debugmeta/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
