.class public abstract Lj$/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj$/time/b;
    .locals 4

    .line 183
    new-instance v0, Lj$/time/a;

    .line 273
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 310
    const-string v2, "zoneId"

    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget-object v2, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const-string v3, "aliasMap"

    invoke-static {v2, v3}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 313
    :cond_0
    invoke-static {v1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/ZoneId;
.end method
