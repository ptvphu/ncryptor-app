.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# instance fields
.field public b:Lp0/b;

.field public c:Lp0/b;

.field public d:Lp0/b;

.field public e:Lp0/b;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lp0/e;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lp0/e;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lp0/b;->e:Lp0/b;

    .line 11
    .line 12
    iput-object v0, p0, Lp0/e;->d:Lp0/b;

    .line 13
    .line 14
    iput-object v0, p0, Lp0/e;->e:Lp0/b;

    .line 15
    .line 16
    iput-object v0, p0, Lp0/e;->b:Lp0/b;

    .line 17
    .line 18
    iput-object v0, p0, Lp0/e;->c:Lp0/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/e;->e:Lp0/b;

    .line 2
    .line 3
    sget-object v1, Lp0/b;->e:Lp0/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/e;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lp0/e;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lp0/b;->e:Lp0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lp0/e;->d:Lp0/b;

    .line 11
    .line 12
    iput-object v0, p0, Lp0/e;->e:Lp0/b;

    .line 13
    .line 14
    iput-object v0, p0, Lp0/e;->b:Lp0/b;

    .line 15
    .line 16
    iput-object v0, p0, Lp0/e;->c:Lp0/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/e;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/e;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lp0/e;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/e;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/e;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/e;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lp0/d;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lp0/e;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp0/e;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lp0/e;->d:Lp0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lp0/e;->b:Lp0/b;

    .line 11
    .line 12
    iget-object v0, p0, Lp0/e;->e:Lp0/b;

    .line 13
    .line 14
    iput-object v0, p0, Lp0/e;->c:Lp0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/e;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lp0/b;)Lp0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e;->d:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp0/e;->h(Lp0/b;)Lp0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp0/e;->e:Lp0/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp0/e;->e:Lp0/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp0/b;->e:Lp0/b;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public abstract h(Lp0/b;)Lp0/b;
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp0/e;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lp0/e;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lp0/e;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lp0/e;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method
