.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/m;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static m(Ljava/util/Map;Lj$/time/temporal/a;J)V
    .locals 4

    .line 658
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    new-instance p0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 660
    throw p0

    .line 662
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static q(Ljava/lang/String;)Lj$/time/chrono/m;
    .locals 4

    .line 277
    const-string v0, "id"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    if-nez v1, :cond_0

    .line 308
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 184
    :cond_1
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 188
    sget-object v0, Lj$/time/chrono/p;->o:Lj$/time/chrono/p;

    .line 145
    invoke-interface {v0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/a;->r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 189
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 145
    invoke-interface {v0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/a;->r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 190
    sget-object v0, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    .line 145
    invoke-interface {v0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/a;->r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;

    .line 191
    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 145
    invoke-interface {v0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/a;->r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;

    const/4 v0, 0x0

    .line 196
    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    .line 197
    invoke-interface {v2}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    invoke-interface {v2}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;

    goto :goto_1

    .line 207
    :cond_3
    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    .line 145
    invoke-interface {v0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/chrono/a;->r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 289
    :cond_4
    const-class v0, Lj$/time/chrono/m;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    .line 291
    invoke-interface {v1}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lj$/time/chrono/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return-object v1

    .line 295
    :cond_7
    new-instance v0, Lj$/time/c;

    const-string v1, "Unknown chronology: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0
.end method

.method static r(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/m;
    .locals 2

    .line 158
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/m;

    if-nez p1, :cond_0

    .line 160
    invoke-interface {p0}, Lj$/time/chrono/m;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method static v(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;
    .locals 4

    .line 634
    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p0

    const-wide/16 p2, 0x1

    const-wide/16 v0, 0x7

    cmp-long p4, p5, v0

    if-lez p4, :cond_0

    sub-long/2addr p5, p2

    .line 636
    div-long v2, p5, v0

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p0

    .line 637
    rem-long/2addr p5, v0

    :goto_0
    add-long/2addr p5, p2

    goto :goto_1

    :cond_0
    cmp-long p4, p5, p2

    if-gez p4, :cond_1

    .line 639
    invoke-static {p5, p6, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p0

    const-wide/16 v2, 0x6

    add-long/2addr p5, v2

    .line 640
    rem-long/2addr p5, v0

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p1, p5

    .line 642
    invoke-static {p1}, Lj$/time/DayOfWeek;->N(I)Lj$/time/DayOfWeek;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    .line 414
    new-instance p2, Lj$/time/temporal/p;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj$/time/temporal/p;-><init>(II)V

    .line 642
    invoke-interface {p0, p2}, Lj$/time/chrono/b;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 7

    .line 536
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v0

    .line 537
    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 538
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v3

    .line 539
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide p1

    .line 540
    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 542
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 543
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v4

    .line 544
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p1

    .line 545
    sget-object v3, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, v3, :cond_1

    .line 547
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 549
    :catch_0
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object p1

    .line 189
    new-instance p2, Lj$/time/temporal/q;

    const/4 v0, 0x0

    .line 0
    invoke-direct {p2, v0}, Lj$/time/temporal/q;-><init>(I)V

    .line 549
    invoke-interface {p1, p2}, Lj$/time/chrono/b;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 552
    :cond_1
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 439
    sget-object v3, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 440
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/m;->k(J)Lj$/time/chrono/b;

    move-result-object v1

    return-object v1

    .line 444
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->z(Ljava/util/Map;Lj$/time/format/y;)V

    .line 447
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->N(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    .line 453
    :cond_1
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 454
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    .line 455
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 456
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->A(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;

    move-result-object v1

    return-object v1

    .line 458
    :cond_2
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 459
    sget-object v9, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v10, :cond_6

    .line 566
    invoke-interface {v0, v3}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v3

    .line 567
    sget-object v10, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne v2, v10, :cond_3

    .line 568
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v10

    .line 569
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v4

    .line 570
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v1

    .line 571
    invoke-interface {v0, v3, v8, v8}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {v3, v10, v11, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {v3, v4, v5, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_0

    .line 573
    :cond_3
    invoke-interface {v0, v4}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v6

    .line 574
    invoke-interface {v0, v5}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v5

    .line 575
    invoke-interface {v0, v9}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v7

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v9}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 576
    invoke-interface {v0, v3, v6, v8}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v1, v8

    add-int/2addr v1, v5

    int-to-long v7, v1

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v7, v8, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    .line 577
    sget-object v3, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-ne v2, v3, :cond_5

    invoke-interface {v1, v4}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_0

    .line 578
    :cond_4
    new-instance v1, Lj$/time/c;

    .line 88
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 578
    throw v1

    :cond_5
    :goto_0
    return-object v1

    .line 462
    :cond_6
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 584
    invoke-interface {v0, v3}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v3

    .line 585
    sget-object v10, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne v2, v10, :cond_7

    .line 586
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v13

    .line 587
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v15

    .line 588
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v17

    .line 589
    invoke-interface {v0, v3, v8, v8}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object v12

    invoke-static/range {v12 .. v18}, Lj$/time/chrono/a;->v(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_1

    .line 591
    :cond_7
    invoke-interface {v0, v4}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v6

    .line 592
    invoke-interface {v0, v5}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v5

    .line 593
    invoke-interface {v0, v9}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v7

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v9}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 594
    invoke-interface {v0, v3, v6, v8}, Lj$/time/chrono/m;->E(III)Lj$/time/chrono/b;

    move-result-object v3

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x7

    int-to-long v7, v5

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v7, v8, v5}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v3

    invoke-static {v1}, Lj$/time/DayOfWeek;->N(I)Lj$/time/DayOfWeek;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    .line 414
    new-instance v5, Lj$/time/temporal/p;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lj$/time/temporal/p;-><init>(II)V

    .line 594
    invoke-interface {v3, v5}, Lj$/time/chrono/b;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v1

    .line 595
    sget-object v3, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-ne v2, v3, :cond_9

    invoke-interface {v1, v4}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_1

    .line 596
    :cond_8
    new-instance v1, Lj$/time/c;

    .line 88
    invoke-direct {v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v1

    :cond_9
    :goto_1
    return-object v1

    .line 467
    :cond_a
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 556
    invoke-interface {v0, v3}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v3

    .line 557
    sget-object v5, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne v2, v5, :cond_b

    .line 558
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v1

    .line 559
    invoke-interface {v0, v3, v8}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_2

    .line 561
    :cond_b
    invoke-interface {v0, v4}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 562
    invoke-interface {v0, v3, v1}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object v1

    :goto_2
    return-object v1

    .line 470
    :cond_c
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 471
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v9, :cond_10

    .line 602
    invoke-interface {v0, v3}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v9

    .line 603
    sget-object v11, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne v2, v11, :cond_d

    .line 604
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v2

    .line 605
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v4

    .line 606
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {v1, v2, v3, v6}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v4, v5, v2}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_3

    .line 608
    :cond_d
    invoke-interface {v0, v4}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v4

    .line 609
    invoke-interface {v0, v5}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 610
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object v5

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v8

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v1}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v1

    .line 611
    sget-object v4, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-ne v2, v4, :cond_f

    invoke-interface {v1, v3}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result v2

    if-ne v2, v9, :cond_e

    goto :goto_3

    .line 612
    :cond_e
    new-instance v1, Lj$/time/c;

    .line 88
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v1

    :cond_f
    :goto_3
    return-object v1

    .line 474
    :cond_10
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 618
    invoke-interface {v0, v3}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v9

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v3}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v9

    .line 619
    sget-object v11, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne v2, v11, :cond_11

    .line 620
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v13

    .line 621
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v15

    .line 622
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v16}, Lj$/time/chrono/a;->v(Lj$/time/chrono/b;JJJ)Lj$/time/chrono/b;

    move-result-object v1

    goto :goto_4

    .line 624
    :cond_11
    invoke-interface {v0, v4}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v4}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v4

    .line 625
    invoke-interface {v0, v5}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12, v5}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v1

    .line 626
    invoke-interface {v0, v9, v8}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object v5

    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/b;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object v4

    invoke-static {v1}, Lj$/time/DayOfWeek;->N(I)Lj$/time/DayOfWeek;

    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    .line 414
    new-instance v5, Lj$/time/temporal/p;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lj$/time/temporal/p;-><init>(II)V

    .line 626
    invoke-interface {v4, v5}, Lj$/time/chrono/b;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v1

    .line 627
    sget-object v4, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-ne v2, v4, :cond_13

    invoke-interface {v1, v3}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result v2

    if-ne v2, v9, :cond_12

    goto :goto_4

    .line 628
    :cond_12
    new-instance v1, Lj$/time/c;

    .line 88
    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v1

    :cond_13
    :goto_4
    return-object v1

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method N(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 10

    .line 498
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 500
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 502
    sget-object v4, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-eq p2, v4, :cond_0

    .line 503
    invoke-interface {p0, v0}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result v4

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-nez v9, :cond_5

    move v4, v6

    :goto_0
    if-eqz v3, :cond_1

    .line 508
    invoke-interface {p0, v2}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p2

    invoke-interface {p0, p2}, Lj$/time/chrono/m;->L(I)Lj$/time/chrono/n;

    move-result-object p2

    .line 509
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/m;->g(Lj$/time/chrono/n;I)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto/16 :goto_1

    .line 511
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 512
    invoke-interface {p0, v2}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p2

    .line 513
    invoke-interface {p0, p2, v5}, Lj$/time/chrono/m;->x(II)Lj$/time/chrono/b;

    move-result-object p2

    .line 514
    invoke-interface {p2}, Lj$/time/chrono/b;->B()Lj$/time/chrono/n;

    move-result-object p2

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/m;->g(Lj$/time/chrono/n;I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_1

    .line 515
    :cond_2
    sget-object v3, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-ne p2, v3, :cond_3

    .line 518
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 520
    :cond_3
    invoke-interface {p0}, Lj$/time/chrono/m;->J()Ljava/util/List;

    move-result-object p2

    .line 521
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    .line 522
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_1

    .line 524
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/n;

    .line 525
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/m;->g(Lj$/time/chrono/n;I)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_1

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 529
    :cond_6
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 530
    invoke-interface {p0, p2}, Lj$/time/chrono/m;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 125
    check-cast p1, Lj$/time/chrono/m;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 702
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 703
    check-cast p1, Lj$/time/chrono/a;

    .line 682
    invoke-interface {p0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract synthetic o()Lj$/time/chrono/b;
.end method

.method public s(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .locals 3

    .line 477
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-static {p1}, Lj$/time/k;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/b;->y(Lj$/time/k;)Lj$/time/chrono/e;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 479
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lj$/time/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 732
    invoke-interface {p0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method z(Ljava/util/Map;Lj$/time/format/y;)V
    .locals 5

    .line 483
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 485
    sget-object v2, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-eq p2, v2, :cond_0

    .line 486
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->O(J)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->o()Lj$/time/chrono/b;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const-wide/16 v3, 0x1

    .line 491
    invoke-interface {p2, v3, v4, v2}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v1, v2, v0}, Lj$/time/chrono/b;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p2

    .line 492
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 493
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    :cond_1
    return-void
.end method
