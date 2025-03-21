.class public final LC/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, LC/g;->a:F

    .line 7
    .line 8
    iput v0, p0, LC/g;->b:F

    .line 9
    .line 10
    iput v0, p0, LC/g;->c:F

    .line 11
    .line 12
    iput v0, p0, LC/g;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LC/g;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LC/q;->e:[I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget v5, p0, LC/g;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, p0, LC/g;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v6, "layout"

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    new-instance v5, LC/n;

    .line 73
    .line 74
    invoke-direct {v5}, LC/n;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, LC/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v5, 0x1

    .line 92
    if-ne v4, v5, :cond_1

    .line 93
    .line 94
    iget v5, p0, LC/g;->d:F

    .line 95
    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, LC/g;->d:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    iget v5, p0, LC/g;->b:F

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, p0, LC/g;->b:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x3

    .line 116
    if-ne v4, v5, :cond_3

    .line 117
    .line 118
    iget v5, p0, LC/g;->c:F

    .line 119
    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, p0, LC/g;->c:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v5, 0x4

    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    iget v5, p0, LC/g;->a:F

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, p0, LC/g;->a:F

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v4, "ConstraintLayoutStates"

    .line 140
    .line 141
    const-string v5, "Unknown tag"

    .line 142
    .line 143
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
