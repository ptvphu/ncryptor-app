.class public abstract LK2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/k;

.field public static final b:LK2/k;

.field public static final c:LB2/g;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LK2/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LK2/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LK2/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LK2/m;->a:LK2/k;

    .line 14
    .line 15
    sput-object v0, LK2/m;->b:LK2/k;

    .line 16
    .line 17
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 18
    .line 19
    invoke-static {v0, v1}, LB2/g;->a(Ljava/lang/Object;Ljava/lang/String;)LB2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LK2/m;->c:LB2/g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LK2/m;->d:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
