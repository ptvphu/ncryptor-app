.class public final Ll0/b;
.super LE2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE2/a;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, v0}, LE2/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LE2/a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p1, p1, LE2/a;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
