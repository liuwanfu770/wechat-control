.class public final Lcom/tencent/mm/plugin/gallery/ui/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/h$a;,
        Lcom/tencent/mm/plugin/gallery/ui/h$b;,
        Lcom/tencent/mm/plugin/gallery/ui/h$c;
    }
.end annotation


# static fields
.field private static final hGe:Landroid/graphics/Paint;


# instance fields
.field private chG:Landroid/widget/ImageView;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mFilePath:Ljava/lang/String;

.field private mPosition:I

.field private mediaType:I

.field private vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

.field private vmw:Ljava/lang/String;

.field private vmx:J

.field private vmz:J

.field public vwS:Lcom/tencent/mm/plugin/gallery/ui/h$a;

.field private vwT:Landroid/graphics/Rect;

.field private vwU:Z

.field private vwV:Z

.field private vwW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b475

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x1b46a

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwT:Landroid/graphics/Rect;

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    .line 393
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwV:Z

    .line 402
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwW:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->chG:Landroid/widget/ImageView;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmw:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Co(J)V
    .locals 3

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwW:Z

    .line 407
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    .line 409
    :cond_0
    return-void
.end method

.method private Ks(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    if-eq v0, p1, :cond_0

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwV:Z

    .line 398
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 11

    .prologue
    const v0, 0x2bd15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-wide/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V

    .line 338
    const v0, 0x2bd15

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V
    .locals 8

    .prologue
    const v2, 0x2bd17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 353
    instance-of v3, v2, Lcom/tencent/mm/plugin/gallery/ui/h;

    if-eqz v3, :cond_0

    .line 354
    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/h;

    .line 358
    :goto_0
    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/model/s$e;)V

    .line 359
    invoke-direct {v2, p6}, Lcom/tencent/mm/plugin/gallery/ui/h;->Ks(I)V

    .line 360
    move-wide/from16 v0, p9

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/h;->Co(J)V

    .line 361
    iput-object p7, v2, Lcom/tencent/mm/plugin/gallery/ui/h;->vwS:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 362
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->b(ILjava/lang/String;Ljava/lang/String;J)V

    .line 363
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    const v2, 0x2bd17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 356
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/h;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 12

    .prologue
    const v0, 0x2bd14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V

    .line 334
    const v0, 0x2bd14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;)V
    .locals 12

    .prologue
    const v0, 0x1b472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V

    .line 346
    const v0, 0x1b472

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/ui/h$a;J)V
    .locals 11

    .prologue
    const v0, 0x2bd16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    const/4 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v7, p6

    move-wide/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V

    .line 342
    const v0, 0x2bd16

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/model/s$e;)V
    .locals 2

    .prologue
    const v1, 0x1b474

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    if-nez p1, :cond_0

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/gallery/model/s$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    .line 391
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/h;)Lcom/tencent/mm/plugin/gallery/model/s$e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    return-object v0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    const v0, 0x1b46b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p3

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const v0, 0x1b46b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwV:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwW:Z

    if-eqz v0, :cond_f

    .line 66
    :cond_2
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "setMediaFeature, crop area: %s %s."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwU:Z

    .line 71
    :cond_3
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setMediaFeature, path equal? [%s] isPositionUpdate? [%s] isDateModified? [%s] mModifyDate [%s]."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwW:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwV:Z

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwV:Z

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwW:Z

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwW:Z

    .line 80
    :cond_5
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmw:Ljava/lang/String;

    .line 82
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmx:J

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mediaType:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 86
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "pennqin, set bitmap 1, filePath:[%s] mBitmap is null:[%s], mBitmap.isRecycled():[%s], this: %s."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 87
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "traceGetLis, create & add listener 1: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/h$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->chG:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/h$c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget v7, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    move v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 95
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "pennqin, set bitmap 2, filePath:[%s] mBitmap is null:[%s], mBitmap.isRecycled():[%s], this: %s."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 96
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 95
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const v0, 0x1b46b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/s$e;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 87
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_3

    .line 95
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 96
    :cond_b
    const-string/jumbo v0, ""

    goto :goto_5

    .line 98
    :cond_c
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "pennqin, set bitmap 1 ok!!! filePath:[%s] mBitmap is null:[%s], mBitmap.isRecycled():[%s], this: %s."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 99
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 98
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 99
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_8

    .line 104
    :cond_f
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "setMediaFeature filePath:[%s], mBitmap.isRecycled():[%s]."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    aput-object v0, v3, v4

    .line 104
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_10
    const v0, 0x1b46b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_11
    const-string/jumbo v0, "bitmap is null."

    goto :goto_9
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/h;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/h;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmx:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/h;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->chG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/h;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mediaType:I

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x1b46e

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1140
    :cond_0
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "[duanyi] get bitmap is null: %s."

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    move v0, v10

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v0

    .line 1142
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "traceGetLis, create & add listener 3: %s."

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/h$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->chG:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/h$c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 1144
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mediaType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmw:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmx:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget v7, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mPosition:I

    iget-wide v8, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmz:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 1146
    const-string/jumbo v6, "MicroMsg.ThumbDrawable"

    const-string/jumbo v5, "pennqin, set bitmap 4, filePath:[%s] mBitmap is null:[%s], mBitmap.isRecycled():[%s], this: %s."

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v0, v3, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    move v0, v10

    .line 1147
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v13

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, v3

    move-object v4, v3

    .line 1149
    :goto_3
    aput-object v0, v2, v1

    invoke-static {v6, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1152
    :cond_1
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "pennqin, get bitmap 4 fail!!! %s."

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_4
    return-void

    :cond_2
    move v0, v11

    .line 1140
    goto/16 :goto_0

    :cond_3
    move v0, v11

    .line 1146
    goto :goto_1

    .line 1147
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1149
    :cond_5
    const-string/jumbo v6, "MicroMsg.ThumbDrawable"

    const-string/jumbo v5, "[duanyi test] get bitmap ok: %s crop area id: %s."

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v0, v3, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    .line 1926
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$e;->id:Ljava/lang/String;

    move v1, v10

    move-object v2, v3

    move-object v4, v3

    .line 1149
    goto :goto_3

    :cond_6
    const-string/jumbo v0, ""

    move v1, v10

    move-object v2, v3

    move-object v4, v3

    goto :goto_3

    .line 1155
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwS:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v0, :cond_8

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwS:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->dqT()V

    .line 1158
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwT:Landroid/graphics/Rect;

    .line 2165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_9

    .line 2166
    iput v11, v1, Landroid/graphics/Rect;->top:I

    .line 2167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2169
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1159
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->vwT:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/gallery/ui/h;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1160
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "bounds:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 2171
    :cond_9
    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 2172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2174
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x190

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x190

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .prologue
    const v5, 0x1b46c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setBoundsLTRB:%d %d - %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const v5, 0x1b46d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setBoundsRECT:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method
