.class public final Le0/f;
.super Lio/sentry/config/a;
.source "SourceFile"


# instance fields
.field public final d:Le0/e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le0/e;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le0/f;->d:Le0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->d:Le0/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Le0/e;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->d:Le0/e;

    .line 2
    .line 3
    iput-boolean p1, v0, Le0/e;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method
