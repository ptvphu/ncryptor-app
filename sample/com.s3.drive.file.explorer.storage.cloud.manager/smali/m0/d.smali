.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media/AudioAttributesCompat;

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x15

    .line 3
    .line 4
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Lm0/a;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Le0/g;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Le0/g;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Le0/g;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Le0/g;->V(I)Le0/g;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 28
    .line 29
    invoke-virtual {v2}, Le0/g;->F()Landroidx/media/AudioAttributesImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 37
    .line 38
    sput-object v0, Lm0/d;->g:Landroidx/media/AudioAttributesCompat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILu6/b;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lm0/d;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p4, p0, Lm0/d;->d:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    iput-boolean p5, p0, Lm0/d;->e:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lm0/c;

    .line 29
    .line 30
    invoke-direct {v2, p2, p3}, Lm0/c;-><init>(Lu6/b;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p2, p0, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    :goto_0
    const/4 p2, 0x0

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object p2, p4, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/media/AudioAttributesImpl;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    :cond_1
    iget-object p4, p0, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 52
    .line 53
    invoke-static {p1, p2, p5, p4, p3}, Lm0/b;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lm0/d;->f:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object p2, p0, Lm0/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_1
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
    instance-of v1, p1, Lm0/d;

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
    check-cast p1, Lm0/d;

    .line 12
    .line 13
    iget v1, p1, Lm0/d;->a:I

    .line 14
    .line 15
    iget v3, p0, Lm0/d;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lm0/d;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lm0/d;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    iget-object v3, p1, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lm0/d;->c:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v3, p1, Lm0/d;->c:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lm0/d;->d:Landroidx/media/AudioAttributesCompat;

    .line 46
    .line 47
    iget-object p1, p1, Lm0/d;->d:Landroidx/media/AudioAttributesCompat;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lm0/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lm0/d;->e:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lm0/d;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p0, Lm0/d;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Lm0/d;->d:Landroidx/media/AudioAttributesCompat;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v3, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
