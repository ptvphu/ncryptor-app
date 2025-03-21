.class public abstract Lio/sentry/android/replay/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, p0, v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v4, v2, v3

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_1
    cmpl-float v4, v2, v0

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v5, v4, v3

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3
    cmpl-float v5, v4, v1

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    move v4, v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpg-float v6, v5, v3

    .line 73
    .line 74
    if-gez v6, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_5
    cmpl-float v6, v5, v0

    .line 78
    .line 79
    if-lez v6, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v0, v5

    .line 83
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpg-float v5, p0, v3

    .line 88
    .line 89
    if-gez v5, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move v3, p0

    .line 93
    :goto_1
    cmpl-float p0, v3, v1

    .line 94
    .line 95
    if-lez p0, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v1, v3

    .line 99
    :goto_2
    cmpg-float p0, v2, v0

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    cmpg-float p0, v4, v1

    .line 105
    .line 106
    if-nez p0, :cond_a

    .line 107
    .line 108
    :goto_3
    new-instance p0, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-instance p1, Landroid/graphics/Rect;

    .line 227
    .line 228
    float-to-int v1, v10

    .line 229
    float-to-int v2, v3

    .line 230
    float-to-int v0, v0

    .line 231
    float-to-int p0, p0

    .line 232
    invoke-direct {p1, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/layout/ModifierInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Painter"

    .line 37
    .line 38
    invoke-static {v4, v5}, LT7/e;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "painter"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    :catchall_0
    :cond_0
    return-object v2

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Lio/sentry/android/replay/util/d;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifierInfo()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/layout/ModifierInfo;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ModifierInfo;->getModifier()Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "Text"

    .line 39
    .line 40
    invoke-static {v6, v7}, LT7/e;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "color"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/compose/ui/graphics/ColorProducer;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/ui/graphics/ColorProducer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v4, v1

    .line 72
    :goto_1
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    :cond_1
    move-object v4, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v5, "Fill"

    .line 86
    .line 87
    invoke-static {v6, v5}, LT7/e;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Lio/sentry/android/replay/util/d;

    .line 98
    .line 99
    invoke-direct {p0, v4, v3}, Lio/sentry/android/replay/util/d;-><init>(Landroidx/compose/ui/graphics/Color;Z)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/Painter;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Vector"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Color"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Brush"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method
