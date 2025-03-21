.class public final LG4/G;
.super LG4/E;
.source "SourceFile"


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(ILG4/o;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p3}, LG4/E;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LG4/G;->v:I

    .line 13
    .line 14
    return-void
.end method
