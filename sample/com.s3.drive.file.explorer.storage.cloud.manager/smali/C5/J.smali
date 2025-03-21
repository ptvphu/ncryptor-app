.class public LC5/J;
.super LC5/p;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient v:LC5/h0;


# direct methods
.method public constructor <init>(LC5/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/J;->v:LC5/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC5/J;->c()LC5/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LC5/o;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c()LC5/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/J;->v:LC5/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)LC5/I;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/J;->v:LC5/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC5/I;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LC5/I;->t:LC5/G;

    .line 12
    .line 13
    sget-object p1, LC5/c0;->w:LC5/c0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final e()LC5/M;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/J;->v:LC5/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/h0;->e()LC5/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
