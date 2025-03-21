.class public final LC5/B;
.super LC5/J;
.source "SourceFile"


# static fields
.field public static final w:LC5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC5/B;

    .line 2
    .line 3
    sget-object v1, LC5/h0;->y:LC5/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC5/J;-><init>(LC5/h0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC5/B;->w:LC5/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/J;->v:LC5/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LC5/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/J;->v:LC5/h0;

    .line 2
    .line 3
    return-object v0
.end method
