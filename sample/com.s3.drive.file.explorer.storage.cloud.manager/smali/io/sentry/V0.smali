.class public final Lio/sentry/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/d;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lio/sentry/d;->a()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
