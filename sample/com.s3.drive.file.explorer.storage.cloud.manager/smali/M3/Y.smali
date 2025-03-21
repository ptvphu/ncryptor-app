.class public final LM3/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final u:LM3/Y;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:LB0/l;


# instance fields
.field public final s:Landroid/net/Uri;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lm2/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LM3/Y;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LM3/Y;-><init>(Lm2/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LM3/Y;->u:LM3/Y;

    .line 13
    .line 14
    sget v0, LH4/F;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LM3/Y;->v:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LM3/Y;->w:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LM3/Y;->x:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LB0/l;

    .line 40
    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LM3/Y;->y:LB0/l;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lm2/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm2/l;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, LM3/Y;->s:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lm2/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LM3/Y;->t:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM3/Y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LM3/Y;

    .line 12
    .line 13
    iget-object v1, p1, LM3/Y;->s:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, LM3/Y;->s:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v3, v1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LM3/Y;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, LM3/Y;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM3/Y;->s:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LM3/Y;->t:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
