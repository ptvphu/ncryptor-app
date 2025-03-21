.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/v;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:Lj$/sun/misc/a;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:I

.field private static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field volatile transient a:[Lj$/util/concurrent/l;

.field private volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field private volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field private transient d:Lj$/util/concurrent/i;

.field private transient e:Lj$/util/concurrent/s;

.field private transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 597
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 609
    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v1, "segments"

    const-class v2, [Lj$/util/concurrent/n;

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/io/ObjectStreamField;

    const-string v4, "segmentShift"

    invoke-direct {v3, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/ObjectStreamField;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object v3, v2, v1

    sput-object v2, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 6350
    invoke-static {}, Lj$/sun/misc/a;->h()Lj$/sun/misc/a;

    move-result-object v1

    sput-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 6361
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "sizeCtl"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 6362
    const-string v3, "transferIndex"

    .line 6363
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 6364
    const-string v3, "baseCount"

    .line 6365
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 6366
    const-string v3, "cellsBusy"

    .line 6367
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 6369
    const-class v2, Lj$/util/concurrent/c;

    const-string v3, "value"

    .line 6370
    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 6372
    const-class v2, [Lj$/util/concurrent/l;

    invoke-virtual {v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;)I

    move-result v3

    sput v3, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6373
    invoke-virtual {v1, v2}, Lj$/sun/misc/a;->b(Ljava/lang/Class;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 6376
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    return-void

    .line 6375
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 828
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    .line 893
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    .line 900
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    .line 901
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    .line 895
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 850
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    .line 851
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 852
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private final a(JI)V
    .locals 25

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v0, p3

    .line 2320
    iget-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    const/4 v13, 0x2

    if-nez v12, :cond_0

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v14, v5, v10

    move-object/from16 v2, p0

    move-wide v7, v14

    .line 2321
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v14, 0x1

    if-eqz v12, :cond_8

    .line 2324
    array-length v1, v12

    sub-int/2addr v1, v14

    if-ltz v1, :cond_8

    .line 2325
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v2

    and-int/2addr v1, v2

    aget-object v1, v12, v1

    if-eqz v1, :cond_8

    sget-object v15, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v1, Lj$/util/concurrent/c;->value:J

    add-long v21, v2, v10

    move-object/from16 v16, v1

    move-wide/from16 v19, v2

    .line 2327
    invoke-virtual/range {v15 .. v22}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-gt v0, v14, :cond_2

    return-void

    .line 2333
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v14

    :cond_3
    if-ltz v0, :cond_7

    .line 2337
    :goto_0
    iget v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long v0, v5

    cmp-long v2, v14, v0

    if-ltz v2, :cond_7

    iget-object v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_7

    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_7

    .line 2279
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    if-gez v5, :cond_5

    ushr-int/lit8 v2, v5, 0x10

    if-ne v2, v1, :cond_7

    add-int/lit8 v2, v1, 0x1

    if-eq v5, v2, :cond_7

    const v2, 0xffff

    add-int/2addr v1, v2

    if-eq v5, v1, :cond_7

    .line 2341
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-eqz v7, :cond_7

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_4

    goto :goto_2

    .line 2345
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2346
    invoke-direct {v9, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_1

    .line 2348
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x2

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 2350
    invoke-direct {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 2351
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v14

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 v1, 0x1

    .line 2579
    :goto_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v0

    if-nez v0, :cond_9

    .line 2580
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->f()V

    .line 2581
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    move-result v0

    const/4 v1, 0x1

    :cond_9
    const/4 v12, 0x0

    move v15, v1

    :goto_4
    const/16 v16, 0x0

    .line 2587
    :cond_a
    :goto_5
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v7, :cond_14

    array-length v8, v7

    if-lez v8, :cond_14

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    .line 2588
    aget-object v1, v7, v1

    if-nez v1, :cond_d

    .line 2589
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_c

    .line 2590
    new-instance v7, Lj$/util/concurrent/c;

    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 2591
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_c

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    .line 2592
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2596
    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v1, :cond_b

    array-length v2, v1

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget-object v3, v1, v2

    if-nez v3, :cond_b

    .line 2599
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 2603
    :goto_6
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_a

    goto/16 :goto_e

    :goto_7
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2604
    throw v0

    :cond_c
    :goto_8
    const/16 v16, 0x0

    goto :goto_b

    :cond_d
    if-nez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_b

    .line 2614
    :cond_e
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v19, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v3, v1, Lj$/util/concurrent/c;->value:J

    add-long v23, v3, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-wide/from16 v21, v3

    invoke-virtual/range {v17 .. v24}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_e

    .line 2616
    :cond_f
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_c

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-lt v8, v1, :cond_10

    goto :goto_8

    :cond_10
    if-nez v16, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    .line 2620
    :cond_11
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_13

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    .line 2621
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2623
    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_12

    shl-int/lit8 v1, v8, 0x1

    .line 2624
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/util/concurrent/c;

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 2626
    :cond_12
    :goto_9
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_4

    :goto_a
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2627
    throw v0

    .line 2631
    :cond_13
    :goto_b
    invoke-static {v0}, Lj$/util/concurrent/ThreadLocalRandom;->a(I)I

    move-result v0

    goto/16 :goto_5

    .line 2633
    :cond_14
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_16

    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_16

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    .line 2634
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2637
    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v1, v7, :cond_15

    .line 2638
    new-array v1, v13, [Lj$/util/concurrent/c;

    and-int/lit8 v2, v0, 0x1

    .line 2639
    new-instance v3, Lj$/util/concurrent/c;

    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    aput-object v3, v1, v2

    .line 2640
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 2644
    :goto_c
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_a

    goto :goto_e

    :goto_d
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2645
    throw v0

    .line 2649
    :cond_16
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_e
    return-void
.end method

.method static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 4

    int-to-long v0, p1

    .line 765
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->e(Ljava/lang/Object;JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 714
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 718
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 719
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 720
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 721
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    .line 723
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()[Lj$/util/concurrent/l;
    .locals 8

    .line 2287
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    .line 2288
    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v0, :cond_2

    .line 2289
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 2290
    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2292
    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    .line 2295
    :goto_2
    new-array v2, v1, [Lj$/util/concurrent/l;

    .line 2296
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    .line 2300
    :cond_5
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :goto_3
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2301
    throw v1
.end method

.method static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 4

    int-to-long v0, p1

    .line 769
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final i(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 4

    int-to-long v0, p1

    .line 760
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1}, Lj$/sun/misc/a;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/l;

    return-object p0
.end method

.method private static final l(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 2421
    array-length v8, v0

    .line 2422
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v10, 0x10

    if-ge v2, v10, :cond_1

    const/16 v11, 0x10

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v1, v8, 0x1

    .line 2427
    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 2434
    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v12, v1

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    .line 2430
    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v12, p2

    .line 2436
    :goto_2
    array-length v13, v12

    .line 2437
    new-instance v14, Lj$/util/concurrent/g;

    invoke-direct {v14, v12}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_3
    const/4 v1, -0x1

    if-eqz v16, :cond_8

    add-int/lit8 v6, v6, -0x1

    if-ge v6, v5, :cond_3

    if-eqz v17, :cond_4

    :cond_3
    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_6

    .line 2446
    :cond_4
    iget v3, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v3, :cond_5

    const/4 v6, -0x1

    :goto_4
    const/16 v16, 0x0

    goto :goto_3

    .line 2450
    :cond_5
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v3, v11, :cond_6

    sub-int v2, v3, v11

    move/from16 v20, v2

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    move-object/from16 v2, p0

    move/from16 v21, v3

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v20

    .line 2451
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v21, -0x1

    move v6, v3

    move/from16 v5, v20

    goto :goto_4

    :cond_7
    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_3

    :goto_6
    move/from16 v5, v18

    move/from16 v6, v19

    goto :goto_4

    :cond_8
    move/from16 v18, v5

    const/4 v2, 0x0

    if-ltz v6, :cond_9

    if-ge v6, v8, :cond_9

    add-int v3, v6, v8

    if-lt v3, v13, :cond_a

    :cond_9
    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    goto/16 :goto_16

    .line 2474
    :cond_a
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_b

    .line 2475
    invoke-static {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v1

    move/from16 v16, v1

    move-object v9, v7

    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    :goto_7
    const/16 v2, 0x10

    const/4 v10, 0x1

    goto/16 :goto_17

    .line 2476
    :cond_b
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    if-ne v5, v1, :cond_c

    move-object v9, v7

    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    const/16 v2, 0x10

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto/16 :goto_17

    .line 2479
    :cond_c
    monitor-enter v4

    .line 2480
    :try_start_1
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    if-ltz v5, :cond_12

    and-int v1, v5, v8

    .line 2485
    iget-object v5, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v15, v4

    :goto_8
    if-eqz v5, :cond_e

    .line 2486
    iget v10, v5, Lj$/util/concurrent/l;->a:I

    and-int/2addr v10, v8

    if-eq v10, v1, :cond_d

    move-object v15, v5

    move v1, v10

    .line 2485
    :cond_d
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const/16 v10, 0x10

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_e
    if-nez v1, :cond_f

    move-object v1, v2

    move-object v2, v15

    goto :goto_9

    :cond_f
    move-object v1, v15

    :goto_9
    move-object v5, v4

    :goto_a
    if-eq v5, v15, :cond_11

    .line 2501
    iget v10, v5, Lj$/util/concurrent/l;->a:I

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move/from16 v21, v11

    iget-object v11, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    and-int v16, v10, v8

    if-nez v16, :cond_10

    move/from16 v22, v13

    .line 2503
    new-instance v13, Lj$/util/concurrent/l;

    invoke-direct {v13, v10, v9, v11, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v2, v13

    goto :goto_b

    :cond_10
    move/from16 v22, v13

    .line 2505
    new-instance v13, Lj$/util/concurrent/l;

    invoke-direct {v13, v10, v9, v11, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v1, v13

    .line 2500
    :goto_b
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    goto :goto_a

    :cond_11
    move/from16 v21, v11

    move/from16 v22, v13

    .line 2507
    invoke-static {v12, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2508
    invoke-static {v12, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2509
    invoke-static {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object v7, v14

    :goto_c
    const/16 v16, 0x1

    goto/16 :goto_14

    :cond_12
    move/from16 v21, v11

    move/from16 v22, v13

    .line 2512
    instance-of v1, v4, Lj$/util/concurrent/q;

    if-eqz v1, :cond_1b

    .line 2513
    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/q;

    .line 2517
    iget-object v5, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v9, v2

    move-object v10, v9

    move-object v11, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    :goto_d
    if-eqz v11, :cond_16

    move-object/from16 v16, v1

    .line 2518
    iget v1, v11, Lj$/util/concurrent/l;->a:I

    .line 2519
    new-instance v7, Lj$/util/concurrent/r;

    iget-object v0, v11, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-object/from16 v29, v14

    iget-object v14, v11, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    and-int v0, v1, v8

    if-nez v0, :cond_14

    .line 2522
    iput-object v10, v7, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v10, :cond_13

    move-object v2, v7

    goto :goto_e

    .line 2525
    :cond_13
    iput-object v7, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    goto :goto_10

    .line 2530
    :cond_14
    iput-object v9, v7, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_15

    move-object v5, v7

    goto :goto_f

    .line 2533
    :cond_15
    iput-object v7, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    .line 2517
    :goto_10
    iget-object v11, v11, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v14, v29

    goto :goto_d

    :cond_16
    move-object/from16 v16, v1

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v13, v0, :cond_17

    .line 2538
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_11

    :cond_17
    if-eqz v15, :cond_18

    .line 2539
    new-instance v1, Lj$/util/concurrent/q;

    invoke-direct {v1, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    goto :goto_11

    :cond_18
    move-object/from16 v1, v16

    :goto_11
    if-gt v15, v0, :cond_19

    .line 2540
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_12

    :cond_19
    if-eqz v13, :cond_1a

    .line 2541
    new-instance v0, Lj$/util/concurrent/q;

    invoke-direct {v0, v5}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    goto :goto_12

    :cond_1a
    move-object/from16 v0, v16

    .line 2542
    :goto_12
    invoke-static {v12, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2543
    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    .line 2544
    invoke-static {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto/16 :goto_c

    :cond_1b
    :goto_13
    move-object v7, v14

    goto :goto_14

    :cond_1c
    move/from16 v21, v11

    move/from16 v22, v13

    goto :goto_13

    .line 2548
    :goto_14
    monitor-exit v4

    move-object/from16 v9, p0

    goto/16 :goto_7

    :goto_15
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_16
    if-eqz v17, :cond_1d

    move-object/from16 v9, p0

    .line 2462
    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 2463
    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    .line 2464
    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1d
    move-object/from16 v9, p0

    const/4 v10, 0x1

    .line 2467
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v13, v11, -0x1

    move-object/from16 v2, p0

    move v5, v11

    move v15, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v11, v11, -0x2

    .line 2279
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    if-eq v11, v1, :cond_1e

    return-void

    :cond_1e
    move v6, v8

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto :goto_17

    :cond_1f
    const/16 v2, 0x10

    move v6, v15

    :goto_17
    move-object v14, v7

    move-object v7, v9

    move/from16 v5, v18

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    const/16 v10, 0x10

    goto/16 :goto_3
.end method

.method private final n([Lj$/util/concurrent/l;I)V
    .locals 11

    .line 2663
    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    .line 2664
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    goto :goto_3

    .line 2665
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ltz v1, :cond_4

    .line 2666
    monitor-enter v0

    .line 2667
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 2670
    new-instance v10, Lj$/util/concurrent/r;

    iget v5, v3, Lj$/util/concurrent/l;->a:I

    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 2673
    iput-object v2, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_1

    .line 2676
    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 2669
    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v2, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2679
    :cond_2
    new-instance v2, Lj$/util/concurrent/q;

    invoke-direct {v2, v1}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 2681
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method private final o(I)V
    .locals 10

    const/high16 v0, 0x20000000

    const/high16 v1, 0x40000000    # 2.0f

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 2386
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    .line 2388
    :cond_1
    :goto_0
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-ltz v0, :cond_7

    .line 2389
    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v8, :cond_4

    .line 2390
    array-length v2, v8

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_7

    if-lt v2, v1, :cond_3

    goto :goto_5

    .line 2407
    :cond_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v8, v3, :cond_1

    .line 2279
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 2409
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0x2

    move-object v2, v3

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2411
    invoke-direct {p0, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-le v0, p1, :cond_5

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, p1

    .line 2392
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2394
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v2, v8, :cond_6

    .line 2396
    new-array v2, v9, [Lj$/util/concurrent/l;

    .line 2397
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v9, 0x2

    sub-int v0, v9, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2401
    :cond_6
    :goto_3
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_0

    :goto_4
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2402
    throw p1

    :cond_7
    :goto_5
    return-void
.end method

.method static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2692
    new-instance v2, Lj$/util/concurrent/l;

    iget v3, p0, Lj$/util/concurrent/l;->a:I

    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 2696
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 2691
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1449
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 1450
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    .line 1455
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 1457
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 1459
    new-instance v11, Lj$/util/concurrent/l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    .line 1466
    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v8, v4, v11

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    .line 1470
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v4

    .line 1472
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    .line 1477
    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 1478
    iget v12, v6, Lj$/util/concurrent/l;->a:I

    and-int v13, v12, v8

    .line 1479
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x1

    goto/16 :goto_8

    .line 1482
    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1483
    iget v7, v14, Lj$/util/concurrent/l;->a:I

    if-gez v7, :cond_5

    .line 1484
    move-object v7, v14

    check-cast v7, Lj$/util/concurrent/q;

    .line 1485
    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_4

    add-long/2addr v1, v9

    :cond_4
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_5
    move-object v7, v14

    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 1494
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    if-ne v9, v12, :cond_7

    iget-object v9, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, v3, :cond_6

    if-eqz v9, :cond_7

    .line 1496
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 1493
    iget-object v7, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_b

    const/16 v3, 0x8

    if-lt v15, v3, :cond_b

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    .line 1505
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 1508
    new-instance v10, Lj$/util/concurrent/r;

    iget v12, v3, Lj$/util/concurrent/l;->a:I

    iget-object v15, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-wide/from16 v23, v1

    iget-object v1, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 1510
    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_9

    move-object v7, v10

    goto :goto_7

    .line 1513
    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 1507
    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v10

    move-wide/from16 v1, v23

    goto :goto_6

    :cond_a
    move-wide/from16 v23, v1

    .line 1516
    new-instance v1, Lj$/util/concurrent/q;

    invoke-direct {v1, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {v5, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-wide/from16 v1, v23

    goto :goto_3

    :cond_b
    move/from16 v15, v16

    :goto_8
    const-wide/16 v9, 0x1

    if-eqz v15, :cond_c

    add-long/2addr v1, v9

    .line 1522
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 1523
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_c
    move-object v6, v11

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1527
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    .line 1528
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 1529
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_9
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    .line 1411
    new-array v1, v4, [Lj$/util/concurrent/n;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 1414
    new-instance v6, Lj$/util/concurrent/n;

    .line 1385
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 1414
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1415
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    .line 1416
    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1417
    const-string v1, "segmentShift"

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1418
    const-string v1, "segmentMask"

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1419
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 1422
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_2

    .line 1423
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1424
    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1425
    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1426
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1429
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1430
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 12

    .line 1189
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    .line 1190
    array-length v8, v0

    if-ge v4, v8, :cond_6

    .line 1192
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1195
    :cond_0
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    if-ne v9, v7, :cond_1

    .line 1196
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_0

    .line 1200
    :cond_1
    monitor-enter v8

    .line 1201
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    .line 1203
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/q;

    if-eqz v9, :cond_3

    .line 1204
    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/q;

    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    .line 1207
    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 1209
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v4, v9

    .line 1211
    :cond_5
    monitor-exit v8

    goto :goto_1

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    .line 1215
    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 1895
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1899
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    .line 1901
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1903
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 1904
    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 1905
    monitor-enter v9

    .line 1906
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 1910
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1912
    new-instance v3, Lj$/util/concurrent/l;

    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 1915
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 1916
    throw p1

    .line 1918
    :cond_3
    :goto_3
    monitor-exit v9

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1922
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 1923
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    .line 1925
    :cond_5
    monitor-enter v7

    .line 1926
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    if-ne v11, v7, :cond_16

    if-ltz v9, :cond_d

    move-object v9, v0

    move-object v5, v7

    const/4 v3, 0x1

    .line 1931
    :goto_5
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_9

    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    .line 1933
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    .line 1934
    :cond_6
    :goto_6
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1936
    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v8

    goto/16 :goto_b

    .line 1939
    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v9, :cond_8

    .line 1941
    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_7

    .line 1943
    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_7
    move-object v5, v8

    const/4 v4, -0x1

    goto/16 :goto_b

    .line 1948
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    .line 1949
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1951
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v4, :cond_a

    .line 1954
    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v5, v9

    const/4 v4, 0x1

    goto/16 :goto_b

    .line 1952
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v5, v9

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_5

    .line 1960
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_14

    .line 1962
    move-object v3, v7

    check-cast v3, Lj$/util/concurrent/q;

    .line 1964
    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_e

    .line 1965
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_f

    move-object v9, v0

    goto :goto_9

    .line 1968
    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1969
    :goto_9
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    .line 1972
    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_a

    .line 1975
    :cond_10
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_13

    .line 1980
    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1981
    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_12
    const/4 v4, -0x1

    :cond_13
    :goto_a
    move-object v5, v9

    const/4 v3, 0x1

    goto :goto_b

    .line 1984
    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_15

    goto :goto_b

    .line 1985
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1987
    :cond_16
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_17

    .line 1990
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    int-to-long p1, v4

    .line 1996
    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_18
    return-object v5

    .line 1987
    :goto_d
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 1902
    :cond_19
    :goto_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    .line 1894
    :cond_1a
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 1693
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1696
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 1698
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1700
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 1701
    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 1702
    monitor-enter v9

    .line 1703
    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 1707
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1708
    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 1710
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 1711
    throw p1

    .line 1713
    :cond_3
    :goto_3
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1717
    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 1718
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v9, v1, :cond_7

    .line 1719
    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, p1, :cond_6

    if-eqz v10, :cond_7

    .line 1720
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v10, :cond_7

    return-object v10

    .line 1725
    :cond_7
    monitor-enter v7

    .line 1726
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-ltz v9, :cond_d

    move-object v5, v7

    const/4 v4, 0x1

    .line 1731
    :goto_5
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v1, :cond_9

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_8

    if-eqz v9, :cond_9

    .line 1733
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    .line 1734
    :cond_8
    :goto_6
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_8

    .line 1738
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    .line 1739
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1740
    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_a

    .line 1743
    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v5, v9

    goto :goto_9

    .line 1741
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v5, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object v5, v9

    goto :goto_5

    .line 1749
    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_10

    .line 1751
    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    .line 1753
    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_f

    .line 1754
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1755
    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v4

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    .line 1756
    :cond_f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1758
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    :goto_7
    const/4 v4, 0x2

    goto :goto_9

    .line 1761
    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_11

    goto :goto_8

    .line 1762
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    const/4 v8, 0x0

    .line 1764
    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_13

    .line 1767
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_13
    if-nez v8, :cond_14

    return-object v5

    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    const-wide/16 p1, 0x1

    .line 1775
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_15
    return-object v5

    .line 1764
    :goto_b
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 1699
    :cond_16
    :goto_c
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    .line 1692
    :cond_17
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 1802
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1806
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 1808
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1810
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 1812
    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 1813
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    .line 1815
    :cond_3
    monitor-enter v7

    .line 1816
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_f

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    .line 1821
    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    .line 1823
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 1824
    :cond_4
    :goto_2
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1826
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    .line 1829
    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v10, :cond_6

    .line 1831
    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_3

    .line 1833
    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_3
    const/4 v3, -0x1

    goto :goto_5

    .line 1838
    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    .line 1842
    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/q;

    if-eqz v8, :cond_d

    .line 1844
    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    .line 1846
    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_c

    .line 1847
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 1848
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1850
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_4

    .line 1853
    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1854
    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_b
    const/4 v3, -0x1

    :cond_c
    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    .line 1858
    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    if-nez v6, :cond_e

    goto :goto_5

    .line 1859
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1861
    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_6
    if-eqz v3, :cond_10

    int-to-long p1, v3

    .line 1867
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_10
    return-object v5

    .line 1861
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1809
    :cond_11
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    .line 1801
    :cond_12
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 964
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 982
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 983
    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 8

    .line 2361
    instance-of v0, p2, Lj$/util/concurrent/g;

    if-eqz v0, :cond_3

    check-cast p2, Lj$/util/concurrent/g;

    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 2363
    array-length v0, p1

    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 2364
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-ne v1, p1, :cond_2

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_2

    ushr-int/lit8 v1, v6, 0x10

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_2

    const v1, 0xffff

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_2

    .line 2366
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2369
    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2370
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    :cond_2
    :goto_0
    return-object p2

    .line 2376
    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 1288
    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    .line 4788
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1288
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    .line 1354
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1356
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 1358
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    .line 1359
    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1360
    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1361
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1362
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 1363
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    .line 1366
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1370
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    .line 1371
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 1012
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    .line 1014
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    .line 1016
    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 1018
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1019
    new-instance v5, Lj$/util/concurrent/l;

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    .line 1022
    :cond_2
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1023
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-ne v6, v1, :cond_5

    .line 1024
    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    .line 1026
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v7, :cond_5

    return-object v7

    .line 1031
    :cond_5
    monitor-enter v5

    .line 1032
    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v5, :cond_e

    if-ltz v6, :cond_9

    const/4 v3, 0x1

    move-object v6, v5

    .line 1037
    :goto_1
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    if-ne v7, v1, :cond_7

    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_6

    if-eqz v7, :cond_7

    .line 1039
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    .line 1040
    :cond_6
    :goto_2
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_f

    .line 1042
    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    .line 1046
    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v7, :cond_8

    .line 1047
    new-instance v7, Lj$/util/concurrent/l;

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    goto :goto_1

    .line 1052
    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/q;

    if-eqz v6, :cond_c

    .line 1055
    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1057
    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_a

    .line 1059
    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_a
    move-object v7, v6

    goto :goto_3

    :cond_b
    move-object v7, v0

    :goto_3
    const/4 v3, 0x2

    goto :goto_5

    .line 1062
    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/m;

    if-nez v6, :cond_d

    goto :goto_4

    .line 1063
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    move-object v7, v0

    .line 1065
    :cond_f
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_10

    .line 1068
    invoke-direct {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_10
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    :goto_6
    const-wide/16 p1, 0x1

    .line 1075
    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    return-object v0

    .line 1065
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1017
    :cond_12
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    .line 1011
    :cond_13
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    .line 1603
    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1604
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1605
    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1111
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    .line 1112
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 1114
    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 1115
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 1117
    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 1118
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_0

    .line 1122
    :cond_2
    monitor-enter v4

    .line 1123
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    if-ltz v5, :cond_9

    move-object v8, v2

    move-object v5, v4

    .line 1128
    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v0, :cond_7

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_3

    if-eqz v9, :cond_7

    .line 1130
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 1131
    :cond_3
    :goto_2
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v9, :cond_4

    if-eqz v9, :cond_f

    .line 1133
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_4
    if-eqz p2, :cond_5

    .line 1136
    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    .line 1138
    iget-object v3, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_5

    .line 1140
    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_5

    .line 1145
    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_1

    .line 1149
    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/q;

    if-eqz v5, :cond_c

    .line 1151
    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/q;

    .line 1153
    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_f

    .line 1154
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 1155
    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v9, :cond_a

    if-eqz v9, :cond_f

    .line 1157
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_a
    if-eqz p2, :cond_b

    .line 1160
    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    .line 1161
    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1162
    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_5

    .line 1166
    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    if-nez v3, :cond_d

    goto :goto_3

    .line 1167
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_3
    const/4 v7, 0x0

    :cond_f
    :goto_4
    move-object v9, v2

    .line 1169
    :cond_10
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    .line 1173
    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_11
    return-object v9

    .line 1169
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_7
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 936
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    .line 937
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 938
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 939
    iget v3, v1, Lj$/util/concurrent/l;->a:I

    if-ne v3, v0, :cond_1

    .line 940
    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 941
    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    .line 944
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/l;->a(Ljava/lang/Object;I)Lj$/util/concurrent/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_2
    return-object v2

    .line 945
    :cond_3
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v1, :cond_5

    .line 946
    iget v3, v1, Lj$/util/concurrent/l;->a:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    .line 947
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 948
    :cond_4
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1596
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    .line 1301
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1302
    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1303
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 5

    .line 920
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()J
    .locals 7

    .line 2566
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 2567
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_1

    .line 2569
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 2571
    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 1241
    :cond_0
    new-instance v0, Lj$/util/concurrent/i;

    .line 4593
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1241
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    return-object v0
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "TK;>;"
        }
    .end annotation

    .line 2140
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v3, v0

    .line 2141
    :goto_0
    new-instance v6, Lj$/util/concurrent/h;

    const/4 v5, 0x0

    move-object v0, v6

    move v2, v3

    move-object v4, p0

    .line 3450
    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/h;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;I)V

    return-object v6
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    .line 2023
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v5

    .line 2027
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    .line 2029
    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    .line 2031
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 2032
    new-instance v11, Lj$/util/concurrent/l;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    .line 2038
    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    .line 2039
    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v6

    goto :goto_0

    .line 2041
    :cond_3
    monitor-enter v11

    .line 2042
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v15

    if-ne v15, v11, :cond_12

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v9, v11

    const/4 v7, 0x1

    .line 2047
    :goto_1
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    if-ne v15, v5, :cond_7

    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    .line 2049
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 2050
    :cond_4
    :goto_2
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 2052
    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v9, v12

    goto/16 :goto_7

    .line 2055
    :cond_5
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v13, :cond_6

    .line 2057
    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_3

    .line 2059
    :cond_6
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_3
    move-object v9, v12

    const/4 v8, -0x1

    goto/16 :goto_7

    .line 2064
    :cond_7
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v13, :cond_8

    .line 2067
    new-instance v8, Lj$/util/concurrent/l;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_1

    .line 2072
    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/q;

    if-eqz v13, :cond_10

    .line 2074
    move-object v7, v11

    check-cast v7, Lj$/util/concurrent/q;

    .line 2075
    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_4

    .line 2077
    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_b

    move-object v13, v2

    goto :goto_5

    .line 2079
    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_d

    if-eqz v9, :cond_c

    .line 2082
    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_6

    .line 2085
    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_f

    .line 2090
    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2091
    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_e
    const/4 v8, -0x1

    :cond_f
    :goto_6
    const/4 v7, 0x2

    move-object v9, v13

    goto :goto_7

    .line 2094
    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    if-nez v12, :cond_11

    goto :goto_7

    .line 2095
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    .line 2100
    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_13
    move v12, v8

    move-object v2, v9

    :goto_8
    if-eqz v12, :cond_14

    int-to-long v3, v12

    .line 2106
    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_14
    return-object v2

    .line 2097
    :goto_9
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2030
    :cond_15
    :goto_a
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v6

    goto/16 :goto_0

    .line 2022
    :cond_16
    throw v4
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1087
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 1088
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1543
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1554
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1578
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1577
    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1565
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1564
    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_2

    .line 1614
    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1615
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1616
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1617
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1618
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1622
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final size()I
    .locals 5

    .line 910
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1322
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 1323
    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1329
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 1330
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 1331
    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 1332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    .line 1333
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 1336
    :cond_3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    .line 1339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 1265
    :cond_0
    new-instance v0, Lj$/util/concurrent/s;

    .line 4714
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1265
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    return-object v0
.end method
