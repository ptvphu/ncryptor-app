.class final Lj$/time/chrono/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient a:Lj$/time/chrono/g;

.field private final transient b:Lj$/time/y;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const-string v0, "dateTime"

    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    .line 220
    const-string p3, "offset"

    invoke-static {p2, p3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    .line 221
    const-string p2, "zone"

    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    return-void
.end method

.method static A(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;
    .locals 3

    .line 202
    check-cast p1, Lj$/time/chrono/l;

    .line 203
    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-virtual {p1}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static N(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 6

    .line 136
    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "zone"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p0, Lj$/time/y;

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Lj$/time/chrono/l;

    move-object v0, p0

    check-cast v0, Lj$/time/y;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)V

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->N()Lj$/time/zone/f;

    move-result-object v0

    .line 142
    invoke-static {p2}, Lj$/time/LocalDateTime;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/y;

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 148
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lj$/time/zone/b;->q()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/chrono/g;->Q(J)Lj$/time/chrono/g;

    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lj$/time/zone/b;->r()Lj$/time/y;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 152
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/y;

    .line 158
    :goto_0
    const-string v0, "offset"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lj$/time/chrono/l;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)V

    return-object v0
.end method

.method static O(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;
    .locals 3

    .line 171
    invoke-virtual {p2}, Lj$/time/ZoneId;->N()Lj$/time/zone/f;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/y;

    move-result-object v0

    .line 173
    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->c0(JILj$/time/y;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 175
    invoke-interface {p0, p1}, Lj$/time/chrono/m;->s(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/g;

    .line 176
    new-instance p1, Lj$/time/chrono/l;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/l;-><init>(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 347
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 337
    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final D()Lj$/time/chrono/e;
    .locals 1

    .line 257
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final synthetic M()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/i;->p(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 302
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/g;->P(JLj$/time/temporal/u;)Lj$/time/chrono/g;

    move-result-object p1

    .line 420
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p0}, Lj$/time/chrono/g;->A(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {p2, p1}, Lj$/time/chrono/l;->A(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1

    .line 305
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->A(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lj$/time/chrono/l;->c()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/k;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lj$/time/chrono/l;->D()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->b()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 231
    invoke-virtual {p0}, Lj$/time/chrono/l;->D()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->c()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 5

    .line 285
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 286
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 287
    sget-object v1, Lj$/time/chrono/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    iget-object v4, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    if-eq v1, v2, :cond_0

    .line 294
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/chrono/g;->S(JLj$/time/temporal/s;)Lj$/time/chrono/g;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    invoke-static {v3, p2, p1}, Lj$/time/chrono/l;->N(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->N(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/y;->W(I)Lj$/time/y;

    move-result-object p1

    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v4, p1}, Lj$/time/chrono/i;->o(Lj$/time/chrono/e;Lj$/time/y;)J

    move-result-wide p1

    .line 453
    invoke-virtual {v4}, Lj$/time/chrono/g;->b()Lj$/time/k;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/k;->T()I

    move-result p3

    int-to-long v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->Q(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object p2

    invoke-static {p2, p1, v3}, Lj$/time/chrono/l;->O(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/i;->p(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 288
    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->P(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->A(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/l;->P(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 370
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 371
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->d(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)I

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

.method public final f(Lj$/time/temporal/s;)Z
    .locals 1

    .line 279
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h()Lj$/time/y;
    .locals 1

    .line 227
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 378
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 267
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/l;->N(Lj$/time/ZoneId;Lj$/time/y;Lj$/time/chrono/g;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    return p1
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 1

    .line 466
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/n;->b(Lj$/time/temporal/m;JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->A(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lj$/time/temporal/s;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->e(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/g;)Lj$/time/temporal/m;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lj$/time/chrono/l;->a()Lj$/time/chrono/m;

    move-result-object v0

    .line 190
    invoke-virtual {p1, p0}, Lj$/time/g;->A(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/l;->A(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 1

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->D()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->r(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final t()Lj$/time/ZoneId;
    .locals 1

    .line 262
    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 4

    .line 538
    invoke-virtual {p0}, Lj$/time/chrono/l;->M()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/chrono/l;->b()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->T()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->Q(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 383
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-virtual {v0}, Lj$/time/chrono/g;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    iget-object v2, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 385
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 2

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Lj$/time/chrono/j;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lj$/time/chrono/l;->D()Lj$/time/chrono/e;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/g;

    invoke-virtual {v0, p1}, Lj$/time/chrono/g;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/l;->h()Lj$/time/y;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/y;->T()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/l;->M()J

    move-result-wide v0

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lj$/time/chrono/l;->a:Lj$/time/chrono/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lj$/time/chrono/l;->b:Lj$/time/y;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lj$/time/chrono/l;->c:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->m(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
