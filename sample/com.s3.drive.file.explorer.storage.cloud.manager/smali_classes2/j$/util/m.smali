.class public final Lj$/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lj$/util/m;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lj$/util/m;

    invoke-direct {v0}, Lj$/util/m;-><init>()V

    sput-object v0, Lj$/util/m;->b:Lj$/util/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lj$/util/m;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lj$/util/m;
    .locals 1

    .line 96
    sget-object v0, Lj$/util/m;->b:Lj$/util/m;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lj$/util/m;
    .locals 1

    .line 120
    new-instance v0, Lj$/util/m;

    invoke-direct {v0, p0}, Lj$/util/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 147
    iget-object v0, p0, Lj$/util/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lj$/util/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 431
    :cond_0
    instance-of v0, p1, Lj$/util/m;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 435
    :cond_1
    check-cast p1, Lj$/util/m;

    .line 436
    iget-object v0, p0, Lj$/util/m;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/m;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 448
    iget-object v0, p0, Lj$/util/m;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 465
    iget-object v0, p0, Lj$/util/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 466
    const-string v1, "Optional[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
