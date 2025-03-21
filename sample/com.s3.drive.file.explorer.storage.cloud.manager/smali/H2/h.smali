.class public interface abstract LH2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/i;

    .line 2
    .line 3
    sget-object v0, LH2/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LH2/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LH2/k;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LH2/h;->a:LH2/k;

    .line 11
    .line 12
    return-void
.end method
