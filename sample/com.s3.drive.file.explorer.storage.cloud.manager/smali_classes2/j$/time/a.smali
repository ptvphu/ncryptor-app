.class final Lj$/time/a;
.super Lj$/time/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Lj$/time/a;

.field private static final serialVersionUID:J = 0x5d8b8814510769ebL


# instance fields
.field private final a:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    new-instance v0, Lj$/time/a;

    sget-object v1, Lj$/time/y;->f:Lj$/time/y;

    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    sput-object v0, Lj$/time/a;->b:Lj$/time/a;

    return-void
.end method

.method constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Lj$/time/b;-><init>()V

    .line 498
    iput-object p1, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 579
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/ZoneId;
    .locals 1

    .line 503
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 563
    instance-of v0, p1, Lj$/time/a;

    if-eqz v0, :cond_0

    .line 564
    check-cast p1, Lj$/time/a;

    iget-object p1, p1, Lj$/time/a;->a:Lj$/time/ZoneId;

    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 570
    iget-object v0, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemClock["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/a;->a:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
