.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method public static O(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final A(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 10

    .line 637
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->N(J)I

    move-result v0

    .line 638
    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 639
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v3

    .line 640
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide p1

    .line 641
    invoke-static {v0, v2, v2}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj$/time/g;->g0(J)Lj$/time/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/g;->f0(J)Lj$/time/g;

    move-result-object p1

    goto :goto_3

    .line 643
    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj$/time/temporal/a;->N(J)I

    move-result v1

    .line 644
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/temporal/a;->N(J)I

    move-result p1

    .line 645
    sget-object v3, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, v3, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_4

    const/4 p2, 0x6

    if-eq v1, p2, :cond_4

    const/16 p2, 0x9

    if-eq v1, p2, :cond_4

    const/16 p2, 0xb

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_5

    .line 649
    sget-object p2, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    int-to-long v3, v0

    sget v5, Lj$/time/v;->b:I

    const-wide/16 v5, 0x3

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const-wide/16 v5, 0x64

    .line 316
    rem-long v5, v3, v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    const-wide/16 v5, 0x190

    rem-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 649
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Lj$/time/m;->O(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p2, 0x1e

    .line 647
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 653
    :cond_5
    :goto_2
    invoke-static {v0, v1, p1}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final E(III)Lj$/time/chrono/b;
    .locals 0

    .line 210
    invoke-static {p1, p2, p3}, Lj$/time/g;->a0(III)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 0

    .line 585
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->G(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/g;

    return-object p1
.end method

.method public final H(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 0

    .line 659
    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 399
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->N(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 494
    invoke-static {}, Lj$/time/chrono/u;->values()[Lj$/time/chrono/u;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Lj$/time/chrono/n;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    sget-object p1, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 133
    :cond_1
    sget-object p1, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    :goto_0
    return-object p1
.end method

.method final N(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 9

    .line 602
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 604
    sget-object v2, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-eq p2, v2, :cond_0

    .line 605
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->O(J)V

    .line 607
    :cond_0
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_6

    .line 609
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 610
    sget-object v8, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-ne p2, v8, :cond_3

    if-eqz v7, :cond_2

    .line 613
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v0

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto/16 :goto_3

    .line 616
    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_5

    .line 620
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 622
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_7

    .line 623
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 624
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_8

    .line 625
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 627
    :cond_8
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    throw p1

    .line 629
    :cond_9
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 630
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->O(J)V

    :cond_a
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lj$/time/chrono/n;I)I
    .locals 1

    .line 481
    instance-of v0, p1, Lj$/time/chrono/u;

    if-eqz v0, :cond_1

    .line 484
    sget-object v0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    :goto_0
    return p2

    .line 482
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(J)Lj$/time/chrono/b;
    .locals 0

    .line 253
    invoke-static {p1, p2}, Lj$/time/g;->c0(J)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "ISO"

    return-object v0
.end method

.method public final o()Lj$/time/chrono/b;
    .locals 1

    .line 417
    invoke-static {}, Lj$/time/b;->b()Lj$/time/b;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lj$/time/g;->Z(Lj$/time/b;)Lj$/time/g;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lj$/time/g;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 0

    .line 268
    invoke-static {p1}, Lj$/time/g;->P(Lj$/time/temporal/TemporalAccessor;)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .locals 0

    .line 370
    invoke-static {p1}, Lj$/time/LocalDateTime;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "iso8601"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(II)Lj$/time/chrono/b;
    .locals 0

    .line 239
    invoke-static {p1, p2}, Lj$/time/g;->d0(II)Lj$/time/g;

    move-result-object p1

    return-object p1
.end method

.method final z(Ljava/util/Map;Lj$/time/format/y;)V
    .locals 6

    .line 590
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 592
    sget-object v2, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-eq p2, v2, :cond_0

    .line 593
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->O(J)V

    .line 595
    :cond_0
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    int-to-long v4, v0

    .line 0
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 595
    invoke-static {p1, p2, v2, v3}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 596
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v0

    .line 596
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->m(Ljava/util/Map;Lj$/time/temporal/a;J)V

    :cond_1
    return-void
.end method
