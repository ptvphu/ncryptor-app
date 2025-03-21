.class public final Lio/sentry/android/replay/viewhierarchy/e;
.super Lio/sentry/android/replay/viewhierarchy/f;
.source "SourceFile"


# instance fields
.field public final g:Lio/sentry/android/replay/util/e;

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/util/a;Ljava/lang/Integer;FFIIFILio/sentry/android/replay/viewhierarchy/f;ZZLandroid/graphics/Rect;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    .line 1
    invoke-direct/range {v0 .. v15}, Lio/sentry/android/replay/viewhierarchy/e;-><init>(Lio/sentry/android/replay/util/e;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/f;ZZZLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/util/e;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/f;ZZZLandroid/graphics/Rect;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p15

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    move-object v0, p1

    .line 3
    iput-object v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/e;

    move-object v0, p2

    .line 4
    iput-object v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    move v0, p3

    .line 5
    iput v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    move v0, p4

    .line 6
    iput v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    return-void
.end method
