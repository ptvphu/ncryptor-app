.class final Lj$/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/temporal/TemporalAccessor;

.field private b:Lj$/time/format/DateTimeFormatter;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->a()Lj$/time/chrono/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 132
    :cond_0
    invoke-static {}, Lj$/time/temporal/n;->e()Lj$/time/temporal/t;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/m;

    .line 133
    invoke-static {}, Lj$/time/temporal/n;->k()Lj$/time/temporal/t;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/ZoneId;

    .line 134
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    .line 137
    :cond_1
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 163
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 164
    invoke-interface {v3, p1}, Lj$/time/chrono/m;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object v4

    goto :goto_3

    .line 167
    :cond_4
    sget-object v5, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    if-ne v0, v5, :cond_5

    if-eqz v1, :cond_8

    .line 168
    :cond_5
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v7, v1, v6

    .line 169
    invoke-virtual {v7}, Lj$/time/temporal/a;->A()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/s;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 170
    :cond_6
    new-instance p2, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to apply override chronology \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 185
    :cond_8
    :goto_3
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0, v4, p1, v3, v2}, Lj$/time/format/s;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/m;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 119
    :goto_4
    iput-object p1, p0, Lj$/time/format/t;->a:Lj$/time/temporal/TemporalAccessor;

    .line 120
    iput-object p2, p0, Lj$/time/format/t;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 276
    iget v0, p0, Lj$/time/format/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/t;->c:I

    return-void
.end method

.method final b()Lj$/time/format/w;
    .locals 1

    .line 261
    iget-object v0, p0, Lj$/time/format/t;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/format/w;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 1

    .line 250
    iget-object v0, p0, Lj$/time/format/t;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/time/temporal/TemporalAccessor;
    .locals 1

    .line 238
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/TemporalAccessor;

    return-object v0
.end method

.method final e(Lj$/time/temporal/s;)Ljava/lang/Long;
    .locals 2

    .line 305
    iget v0, p0, Lj$/time/format/t;->c:I

    iget-object v1, p0, Lj$/time/format/t;->a:Lj$/time/temporal/TemporalAccessor;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final f(Lj$/time/format/a;)Ljava/lang/Object;
    .locals 4

    .line 287
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 288
    iget v2, p0, Lj$/time/format/t;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method final g()V
    .locals 1

    .line 269
    iget v0, p0, Lj$/time/format/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/t;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
