.class public final Ld4/m;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ld4/k;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM3/P;Ld4/r;ZI)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LM3/P;->D:Ljava/lang/String;

    if-gez p4, :cond_0

    .line 2
    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Ld4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLd4/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLd4/k;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object p3, p0, Ld4/m;->s:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Ld4/m;->t:Z

    .line 9
    iput-object p5, p0, Ld4/m;->u:Ld4/k;

    .line 10
    iput-object p6, p0, Ld4/m;->v:Ljava/lang/String;

    return-void
.end method
