.class final Lj$/time/format/g;
.super Lj$/time/format/i;
.source "SourceFile"


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lj$/time/temporal/s;IIZI)V
    .locals 6

    .line 3117
    sget-object v4, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/i;-><init>(Lj$/time/temporal/s;IILj$/time/format/z;I)V

    .line 3118
    iput-boolean p4, p0, Lj$/time/format/g;->g:Z

    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/q;)Z
    .locals 1

    .line 3154
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lj$/time/format/i;->b:I

    iget v0, p0, Lj$/time/format/i;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lj$/time/format/g;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c()Lj$/time/format/i;
    .locals 8

    .line 3128
    iget v0, p0, Lj$/time/format/i;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3131
    :cond_0
    new-instance v0, Lj$/time/format/g;

    iget-object v3, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    iget-boolean v6, p0, Lj$/time/format/g;->g:Z

    const/4 v7, -0x1

    iget v4, p0, Lj$/time/format/i;->b:I

    iget v5, p0, Lj$/time/format/i;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/g;-><init>(Lj$/time/temporal/s;IIZI)V

    :goto_0
    return-object v0
.end method

.method final d(I)Lj$/time/format/i;
    .locals 7

    .line 3142
    new-instance v6, Lj$/time/format/g;

    iget v0, p0, Lj$/time/format/i;->e:I

    add-int v5, v0, p1

    iget-object v1, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    iget v2, p0, Lj$/time/format/i;->b:I

    iget v3, p0, Lj$/time/format/i;->c:I

    iget-boolean v4, p0, Lj$/time/format/g;->g:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/g;-><init>(Lj$/time/temporal/s;IIZI)V

    return-object v6
.end method

.method public final m(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 3162
    iget-object v0, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lj$/time/format/t;->e(Lj$/time/temporal/s;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3166
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/t;->b()Lj$/time/format/w;

    move-result-object p1

    .line 3167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3247
    invoke-interface {v0}, Lj$/time/temporal/s;->m()Lj$/time/temporal/w;

    move-result-object v1

    .line 3248
    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    .line 3249
    invoke-virtual {v1}, Lj$/time/temporal/w;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3250
    invoke-virtual {v1}, Lj$/time/temporal/w;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3251
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3252
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3254
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 3168
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v4, 0x2e

    iget-boolean v5, p0, Lj$/time/format/g;->g:Z

    iget v6, p0, Lj$/time/format/i;->b:I

    if-nez v0, :cond_4

    if-lez v6, :cond_6

    if-eqz v5, :cond_3

    .line 3171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_6

    .line 3174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3178
    :cond_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lj$/time/format/i;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3179
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3180
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    .line 3183
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3185
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 3192
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/format/g;->b(Lj$/time/format/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/format/i;->b:I

    .line 3193
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/q;->k()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lj$/time/format/g;->b(Lj$/time/format/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x9

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, p0, Lj$/time/format/i;->c:I

    .line 3194
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-lez v0, :cond_4

    not-int p3, p3

    :cond_4
    return p3

    .line 3199
    :cond_5
    iget-boolean v4, p0, Lj$/time/format/g;->g:Z

    if-eqz v4, :cond_8

    .line 3200
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lj$/time/format/q;->f()Lj$/time/format/w;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_7

    if-lez v0, :cond_6

    not-int p3, p3

    :cond_6
    return p3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    :cond_8
    move v8, p3

    add-int/2addr v0, v8

    if-le v0, v3, :cond_9

    not-int p1, v8

    return p1

    :cond_9
    add-int/2addr v2, v8

    .line 3210
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v9, v8

    const/4 v2, 0x0

    :goto_4
    if-ge v9, p3, :cond_b

    add-int/lit8 v3, v9, 0x1

    .line 3214
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3215
    invoke-virtual {p1}, Lj$/time/format/q;->f()Lj$/time/format/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/time/format/w;->a(C)I

    move-result v4

    if-gez v4, :cond_a

    if-ge v3, v0, :cond_b

    not-int p1, v8

    return p1

    :cond_a
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    move v9, v3

    goto :goto_4

    .line 3225
    :cond_b
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v9, v8

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3274
    iget-object v5, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    invoke-interface {v5}, Lj$/time/temporal/s;->m()Lj$/time/temporal/w;

    move-result-object p3

    .line 3275
    invoke-virtual {p3}, Lj$/time/temporal/w;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3276
    invoke-virtual {p3}, Lj$/time/temporal/w;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 3277
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3278
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    move-object v4, p1

    .line 3227
    invoke-virtual/range {v4 .. v9}, Lj$/time/format/q;->n(Lj$/time/temporal/s;JII)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3283
    iget-boolean v0, p0, Lj$/time/format/g;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ",DecimalPoint"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3284
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fraction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/i;->a:Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/i;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
