.class public final LJ0/a;
.super LM0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;I)V
    .locals 6

    .line 1
    int-to-long v2, p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    rsub-int/lit8 p1, p1, 0x0

    .line 7
    .line 8
    int-to-long v4, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, LM0/b;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/a;->h()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final h()J
    .locals 1

    .line 1
    invoke-virtual {p0}, LM0/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
