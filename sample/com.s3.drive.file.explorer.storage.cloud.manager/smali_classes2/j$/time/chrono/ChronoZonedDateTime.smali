.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract D()Lj$/time/chrono/e;
.end method

.method public abstract M()J
.end method

.method public abstract a()Lj$/time/chrono/m;
.end method

.method public abstract b()Lj$/time/k;
.end method

.method public abstract c()Lj$/time/chrono/b;
.end method

.method public abstract h()Lj$/time/y;
.end method

.method public abstract i(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoZonedDateTime<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract t()Lj$/time/ZoneId;
.end method

.method public abstract toInstant()Lj$/time/Instant;
.end method
