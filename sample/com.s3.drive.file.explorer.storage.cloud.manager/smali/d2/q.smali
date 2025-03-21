.class public final Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lm2/p;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lm2/p;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ld2/q;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Ld2/q;->b:Lm2/p;

    .line 22
    .line 23
    iput-object p3, p0, Ld2/q;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method
