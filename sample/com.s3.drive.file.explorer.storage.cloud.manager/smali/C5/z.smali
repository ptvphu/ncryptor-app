.class public abstract LC5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC5/x;

.field public static final b:LC5/y;

.field public static final c:LC5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC5/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/z;->a:LC5/x;

    .line 7
    .line 8
    new-instance v0, LC5/y;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LC5/y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC5/z;->b:LC5/y;

    .line 15
    .line 16
    new-instance v0, LC5/y;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LC5/y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LC5/z;->c:LC5/y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LC5/z;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC5/z;
.end method

.method public abstract c(ZZ)LC5/z;
.end method

.method public abstract d(ZZ)LC5/z;
.end method

.method public abstract e()I
.end method
