.class abstract Lj$/util/stream/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/b;

.field private c:Ljava/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/r2;

.field f:Ljava/util/function/BooleanSupplier;

.field g:J

.field h:Lj$/util/stream/d;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;Z)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lj$/util/stream/h3;->c:Ljava/util/function/Supplier;

    .line 133
    iput-object p2, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 134
    iput-boolean p3, p0, Lj$/util/stream/h3;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    .line 119
    iput-object p2, p0, Lj$/util/stream/h3;->c:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    .line 121
    iput-boolean p3, p0, Lj$/util/stream/h3;->a:Z

    return-void
.end method

.method private b()Z
    .locals 6

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    invoke-virtual {v0}, Lj$/util/stream/d;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 206
    iget-object v0, p0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/h3;->f:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/h3;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_2
    iget-object v0, p0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->l()V

    .line 211
    iput-boolean v4, p0, Lj$/util/stream/h3;->i:Z

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method final a()Z
    .locals 8

    .line 153
    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 154
    iget-boolean v0, p0, Lj$/util/stream/h3;->i:Z

    if-eqz v0, :cond_0

    return v3

    .line 157
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 158
    invoke-virtual {p0}, Lj$/util/stream/h3;->d()V

    .line 159
    iput-wide v1, p0, Lj$/util/stream/h3;->g:J

    .line 160
    iget-object v0, p0, Lj$/util/stream/h3;->e:Lj$/util/stream/r2;

    iget-object v1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/r2;->m(J)V

    .line 161
    invoke-direct {p0}, Lj$/util/stream/h3;->b()Z

    move-result v0

    return v0

    .line 164
    :cond_1
    iget-wide v4, p0, Lj$/util/stream/h3;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/h3;->g:J

    .line 165
    invoke-virtual {v0}, Lj$/util/stream/d;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    .line 167
    iput-wide v1, p0, Lj$/util/stream/h3;->g:J

    .line 168
    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    invoke-virtual {v0}, Lj$/util/stream/d;->clear()V

    .line 169
    invoke-direct {p0}, Lj$/util/stream/h3;->b()Z

    move-result v3

    :cond_3
    return v3
.end method

.method final c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lj$/util/stream/h3;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lj$/util/stream/h3;->c:Ljava/util/function/Supplier;

    :cond_0
    return-void
.end method

.method public final characteristics()I
    .locals 2

    .line 237
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 240
    iget-object v0, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->K()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/f3;->A(I)I

    move-result v0

    .line 716
    sget v1, Lj$/util/stream/f3;->f:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    .line 250
    iget-object v1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method abstract d()V
.end method

.method abstract e(Lj$/util/Spliterator;)Lj$/util/stream/h3;
.end method

.method public final estimateSize()J
    .locals 2

    .line 220
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 224
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 0
    invoke-static {p0, v0}, Lj$/util/d;->e(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    .line 229
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 230
    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    iget-object v1, p0, Lj$/util/stream/h3;->b:Lj$/util/stream/b;

    invoke-virtual {v1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/d;->e(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 189
    iget-boolean v0, p0, Lj$/util/stream/h3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/h3;->h:Lj$/util/stream/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/h3;->i:Z

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lj$/util/stream/h3;->c()V

    .line 192
    iget-object v0, p0, Lj$/util/stream/h3;->d:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/h3;->e(Lj$/util/Spliterator;)Lj$/util/stream/h3;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
