.class final Lj$/time/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:[Lj$/time/format/f;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 2328
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/f;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/f;

    invoke-direct {p0, p1, p2}, Lj$/time/format/e;-><init>([Lj$/time/format/f;Z)V

    return-void
.end method

.method constructor <init>([Lj$/time/format/f;Z)V
    .locals 0

    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iput-object p1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    .line 2333
    iput-boolean p2, p0, Lj$/time/format/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/format/e;
    .locals 3

    .line 2343
    iget-boolean v0, p0, Lj$/time/format/e;->b:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2346
    :cond_0
    new-instance v0, Lj$/time/format/e;

    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/e;-><init>([Lj$/time/format/f;Z)V

    return-object v0
.end method

.method public final m(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 2351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2352
    iget-boolean v1, p0, Lj$/time/format/e;->b:Z

    if-eqz v1, :cond_0

    .line 2353
    invoke-virtual {p1}, Lj$/time/format/t;->g()V

    .line 2356
    :cond_0
    :try_start_0
    iget-object v2, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    .line 2357
    invoke-interface {v6, p1, p2}, Lj$/time/format/f;->m(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2364
    invoke-virtual {p1}, Lj$/time/format/t;->a()V

    :cond_1
    return v5

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lj$/time/format/t;->a()V

    :cond_4
    return v5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj$/time/format/t;->a()V

    .line 2366
    :cond_5
    throw p2
.end method

.method public final o(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 2372
    iget-boolean v0, p0, Lj$/time/format/e;->b:Z

    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2373
    invoke-virtual {p1}, Lj$/time/format/q;->q()V

    .line 2375
    array-length v0, v1

    move v4, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, v1, v3

    .line 2376
    invoke-interface {v5, p1, p2, v4}, Lj$/time/format/f;->o(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_0

    .line 2378
    invoke-virtual {p1, v2}, Lj$/time/format/q;->e(Z)V

    return p3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 2382
    invoke-virtual {p1, p2}, Lj$/time/format/q;->e(Z)V

    return v4

    .line 2385
    :cond_2
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    .line 2386
    invoke-interface {v3, p1, p2, p3}, Lj$/time/format/f;->o(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2398
    iget-object v1, p0, Lj$/time/format/e;->a:[Lj$/time/format/f;

    if-eqz v1, :cond_3

    .line 2399
    iget-boolean v2, p0, Lj$/time/format/e;->b:Z

    if-eqz v2, :cond_0

    const-string v3, "["

    goto :goto_0

    :cond_0
    const-string v3, "("

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 2401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 2403
    const-string v1, "]"

    goto :goto_2

    :cond_2
    const-string v1, ")"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
