.class public final Lj$/time/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 141
    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 142
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/s;IILj$/time/format/z;)V

    const/16 v1, 0x2d

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/s;I)V

    .line 145
    invoke-virtual {v0}, Lj$/time/format/p;->t()Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p1, p0, Lj$/time/x;->a:I

    .line 307
    iput p2, p0, Lj$/time/x;->b:I

    return-void
.end method

.method private N()J
    .locals 4

    .line 500
    iget v0, p0, Lj$/time/x;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/x;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static R(Ljava/io/ObjectInput;)Lj$/time/x;
    .locals 4

    .line 1245
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1246
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 226
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->O(J)V

    .line 227
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->O(J)V

    .line 228
    new-instance v1, Lj$/time/x;

    invoke-direct {v1, v0, p0}, Lj$/time/x;-><init>(II)V

    return-object v1
.end method

.method private S(II)Lj$/time/x;
    .locals 1

    .line 319
    iget v0, p0, Lj$/time/x;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj$/time/x;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 322
    :cond_0
    new-instance v0, Lj$/time/x;

    invoke-direct {v0, p1, p2}, Lj$/time/x;-><init>(II)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1236
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1226
    new-instance v0, Lj$/time/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 991
    invoke-static {p1}, Lj$/time/chrono/i;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-direct {p0}, Lj$/time/x;->N()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 992
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 88
    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 992
    throw p1
.end method

.method public final O(JLj$/time/temporal/u;)Lj$/time/x;
    .locals 2

    .line 806
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 807
    sget-object v0, Lj$/time/w;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 815
    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    throw p1

    .line 813
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/x;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->T(JLj$/time/temporal/s;)Lj$/time/x;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide p1

    .line 812
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->Q(J)Lj$/time/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide p1

    .line 811
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->Q(J)Lj$/time/x;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide p1

    .line 810
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->Q(J)Lj$/time/x;

    move-result-object p1

    return-object p1

    .line 809
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->Q(J)Lj$/time/x;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/x;->P(J)Lj$/time/x;

    move-result-object p1

    return-object p1

    .line 817
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(J)Lj$/time/x;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 850
    :cond_0
    iget v0, p0, Lj$/time/x;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Lj$/time/x;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 852
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v4

    .line 852
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->N(J)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 854
    invoke-direct {p0, p1, p2}, Lj$/time/x;->S(II)Lj$/time/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q(J)Lj$/time/x;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    .line 833
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/x;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->N(J)I

    move-result p1

    .line 834
    iget p2, p0, Lj$/time/x;->b:I

    invoke-direct {p0, p1, p2}, Lj$/time/x;->S(II)Lj$/time/x;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLj$/time/temporal/s;)Lj$/time/x;
    .locals 7

    .line 683
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 684
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 685
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->O(J)V

    .line 686
    sget-object v1, Lj$/time/w;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/x;->a:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    iget v4, p0, Lj$/time/x;->b:I

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 691
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/x;->v(Lj$/time/temporal/s;)J

    move-result-wide v5

    cmp-long p3, v5, p1

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 709
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long p2, v2

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->O(J)V

    .line 710
    invoke-direct {p0, v2, v4}, Lj$/time/x;->S(II)Lj$/time/x;

    move-result-object p1

    :goto_0
    return-object p1

    .line 693
    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p1

    :cond_2
    long-to-int p2, p1

    .line 709
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->O(J)V

    .line 710
    invoke-direct {p0, p2, v4}, Lj$/time/x;->S(II)Lj$/time/x;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge v1, v2, :cond_4

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_4
    long-to-int p2, p1

    .line 709
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->O(J)V

    .line 710
    invoke-direct {p0, p2, v4}, Lj$/time/x;->S(II)Lj$/time/x;

    move-result-object p1

    return-object p1

    .line 688
    :cond_5
    invoke-direct {p0}, Lj$/time/x;->N()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/x;->P(J)Lj$/time/x;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p2, p1

    .line 723
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lj$/time/temporal/a;->O(J)V

    .line 724
    invoke-direct {p0, v1, p2}, Lj$/time/x;->S(II)Lj$/time/x;

    move-result-object p1

    return-object p1

    .line 695
    :cond_7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/x;

    return-object p1
.end method

.method final U(Ljava/io/DataOutput;)V
    .locals 1

    .line 1240
    iget v0, p0, Lj$/time/x;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1241
    iget v0, p0, Lj$/time/x;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 131
    check-cast p1, Lj$/time/x;

    .line 1128
    iget v0, p1, Lj$/time/x;->a:I

    iget v1, p0, Lj$/time/x;->a:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1130
    iget v0, p0, Lj$/time/x;->b:I

    iget p1, p1, Lj$/time/x;->b:I

    sub-int v1, v0, p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->T(JLj$/time/temporal/s;)Lj$/time/x;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->O(JLj$/time/temporal/u;)Lj$/time/x;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1169
    :cond_0
    instance-of v1, p1, Lj$/time/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1170
    check-cast p1, Lj$/time/x;

    .line 1171
    iget v1, p1, Lj$/time/x;->a:I

    iget v3, p0, Lj$/time/x;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/x;->b:I

    iget p1, p1, Lj$/time/x;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/s;)Z
    .locals 3

    .line 355
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 356
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 359
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1183
    iget v0, p0, Lj$/time/x;->b:I

    shl-int/lit8 v0, v0, 0x1b

    iget v1, p0, Lj$/time/x;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 904
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->O(JLj$/time/temporal/u;)Lj$/time/x;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/x;->O(JLj$/time/temporal/u;)Lj$/time/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/x;->O(JLj$/time/temporal/u;)Lj$/time/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Lj$/time/temporal/s;)I
    .locals 3

    .line 458
    invoke-virtual {p0, p1}, Lj$/time/x;->r(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/x;->v(Lj$/time/temporal/s;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 0

    .line 1592
    invoke-static {p1, p0}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 630
    check-cast p1, Lj$/time/x;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 4

    .line 423
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x1

    .line 424
    iget p1, p0, Lj$/time/x;->a:I

    if-gtz p1, :cond_0

    const-wide/32 v2, 0x3b9aca00

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :goto_1
    return-object p1

    .line 426
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1196
    iget v0, p0, Lj$/time/x;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    .line 1200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1205
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0xa

    .line 1207
    iget v1, p0, Lj$/time/x;->b:I

    if-ge v1, v0, :cond_2

    const-string v0, "-0"

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 4

    .line 486
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    .line 487
    sget-object v0, Lj$/time/w;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    iget v3, p0, Lj$/time/x;->a:I

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    if-ge v3, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

    return-wide v0

    .line 494
    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    :cond_2
    int-to-long v0, v3

    return-wide v0

    :cond_3
    if-ge v3, v1, :cond_4

    rsub-int/lit8 v3, v3, 0x1

    :cond_4
    int-to-long v0, v3

    return-wide v0

    .line 489
    :cond_5
    invoke-direct {p0}, Lj$/time/x;->N()J

    move-result-wide v0

    return-wide v0

    .line 488
    :cond_6
    iget p1, p0, Lj$/time/x;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 496
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    .line 955
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 956
    sget-object p1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    return-object p1

    .line 957
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 958
    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    return-object p1

    .line 960
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
