.class Lj$/time/format/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:C

.field protected d:Lj$/time/format/l;

.field protected e:Lj$/time/format/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V
    .locals 0

    .line 4358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4359
    iput-object p1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 4360
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    .line 4361
    iput-object p3, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 4362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffff

    .line 4363
    iput-char p1, p0, Lj$/time/format/l;->c:C

    goto :goto_0

    .line 4365
    :cond_0
    iget-object p1, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lj$/time/format/l;->c:C

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4559
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4560
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lj$/time/format/l;->b(CC)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4429
    :cond_1
    :goto_1
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    .line 4430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4431
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4432
    iget-object v1, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    :goto_2
    if-eqz v1, :cond_3

    .line 4434
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v5, v1, Lj$/time/format/l;->c:C

    invoke-virtual {p0, v5, v2}, Lj$/time/format/l;->b(CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4435
    invoke-direct {v1, p1, p2}, Lj$/time/format/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4437
    :cond_2
    iget-object v1, v1, Lj$/time/format/l;->e:Lj$/time/format/l;

    goto :goto_2

    .line 4440
    :cond_3
    invoke-virtual {p0, p1, p2, v4}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    move-result-object p1

    .line 4441
    iget-object p2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    iput-object p2, p1, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 4442
    iput-object p1, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    return v3

    .line 4449
    :cond_4
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    return v3

    .line 4453
    :cond_5
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    iget-object v6, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    move-result-object v2

    .line 4454
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    .line 4455
    iput-object v2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    .line 4456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4457
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v4}, Lj$/time/format/l;->d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;

    move-result-object p1

    .line 4458
    iget-object p2, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    iput-object p1, p2, Lj$/time/format/l;->e:Lj$/time/format/l;

    .line 4459
    iput-object v4, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    goto :goto_3

    .line 4461
    :cond_6
    iput-object p2, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    :goto_3
    return v3
.end method

.method public static e(Ljava/util/Set;Lj$/time/format/q;)Lj$/time/format/l;
    .locals 2

    .line 4379
    invoke-virtual {p1}, Lj$/time/format/q;->j()Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4380
    new-instance p1, Lj$/time/format/l;

    invoke-direct {p1, v0, v1, v1}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    goto :goto_0

    .line 4382
    :cond_0
    new-instance p1, Lj$/time/format/k;

    .line 0
    invoke-direct {p1, v0, v1, v1}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    .line 4394
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4395
    invoke-direct {p1, v0, v0}, Lj$/time/format/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected b(CC)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 4

    .line 4504
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 4505
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4506
    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/l;->f(Ljava/lang/CharSequence;II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4509
    :cond_0
    iget-object v2, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 4510
    iget-object v0, p0, Lj$/time/format/l;->d:Lj$/time/format/l;

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_3

    .line 4513
    :cond_1
    iget-char v1, v0, Lj$/time/format/l;->c:C

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1, v3}, Lj$/time/format/l;->b(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4514
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 4515
    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 4521
    :cond_2
    iget-object v0, v0, Lj$/time/format/l;->e:Lj$/time/format/l;

    if-nez v0, :cond_1

    .line 4524
    :cond_3
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 4525
    iget-object p1, p0, Lj$/time/format/l;->b:Ljava/lang/String;

    return-object p1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)Lj$/time/format/l;
    .locals 1

    .line 4533
    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/l;)V

    return-object v0
.end method

.method protected f(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 4541
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4542
    check-cast p1, Ljava/lang/String;

    iget-object p3, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 4544
    :cond_0
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, p2

    const/4 v1, 0x0

    if-le v0, p3, :cond_1

    return v1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 4550
    iget-object v0, p0, Lj$/time/format/l;->a:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p3, p2}, Lj$/time/format/l;->b(CC)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    move p2, v0

    move v0, v2

    move p3, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
