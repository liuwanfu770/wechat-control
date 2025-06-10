.class public final Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$d;
    }
.end annotation


# instance fields
.field Ua:Landroid/graphics/Rect;

.field private aAA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private aAB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field aAC:Landroid/view/View;

.field aAD:I

.field aAE:Landroid/support/v4/view/c;

.field private aAF:Landroid/support/v7/widget/a/a$b;

.field private final aAG:Landroid/support/v7/widget/RecyclerView$l;

.field aAH:J

.field final aAk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aAl:[F

.field aAm:Landroid/support/v7/widget/RecyclerView$w;

.field aAn:F

.field aAo:F

.field private aAp:F

.field private aAq:F

.field public aAr:F

.field public aAs:F

.field aAt:F

.field aAu:F

.field public aAv:Landroid/support/v7/widget/a/a$a;

.field private aAw:I

.field aAx:I

.field aAy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field final aAz:Ljava/lang/Runnable;

.field public anp:Landroid/support/v7/widget/RecyclerView;

.field private asS:Landroid/support/v7/widget/RecyclerView$d;

.field private awM:I

.field mActivePointerId:I

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 446
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAk:Ljava/util/List;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAl:[F

    .line 177
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    .line 217
    iput v2, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAw:I

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    .line 256
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAz:Ljava/lang/Runnable;

    .line 284
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->asS:Landroid/support/v7/widget/RecyclerView$d;

    .line 291
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    .line 299
    iput v2, p0, Landroid/support/v7/widget/a/a;->aAD:I

    .line 313
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAG:Landroid/support/v7/widget/RecyclerView$l;

    .line 447
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    .line 448
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 451
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private de(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1237
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1238
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1239
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ltz v3, :cond_2

    .line 1240
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->aAq:F

    .line 1241
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->P(F)F

    move-result v5

    .line 1240
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1242
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1243
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1244
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1245
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1246
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->aAp:F

    .line 1247
    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->O(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    .line 1248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1260
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1238
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1244
    goto :goto_1

    .line 1253
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1254
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 1256
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->aAr:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1257
    goto :goto_2

    .line 1260
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private df(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1264
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1265
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1266
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    if-ltz v3, :cond_2

    .line 1267
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->aAq:F

    .line 1268
    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->P(F)F

    move-result v5

    .line 1267
    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1269
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1270
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    .line 1271
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1272
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1273
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->aAp:F

    .line 1274
    invoke-static {v4}, Landroid/support/v7/widget/a/a$a;->O(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 1275
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1286
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1265
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1271
    goto :goto_1

    .line 1280
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1281
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 1282
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->aAs:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1283
    goto :goto_2

    .line 1286
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private g([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 527
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAx:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 528
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAt:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->aAr:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 532
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAx:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 533
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAu:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->aAs:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 537
    :goto_1
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 535
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private nv()V
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 945
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 947
    :cond_0
    return-void
.end method


# virtual methods
.method final J(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 18

    .prologue
    .line 853
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->aAw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 860
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a/a$a;->K(Landroid/support/v7/widget/RecyclerView$w;)F

    move-result v1

    .line 861
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aAt:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->aAr:F

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 862
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aAu:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->aAs:F

    add-float/2addr v2, v3

    float-to-int v6, v2

    .line 863
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 865
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    .line 9800
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    if-nez v1, :cond_3

    .line 9801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    .line 9802
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->aAB:Ljava/util/List;

    .line 9808
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->aAt:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aAr:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 9809
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->aAu:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->aAs:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 9810
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    .line 9811
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    .line 9812
    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    .line 9813
    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    .line 9814
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v13

    .line 9815
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v14

    .line 9816
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    .line 9817
    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9818
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    if-eq v1, v2, :cond_5

    .line 9821
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    .line 9822
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    .line 9825
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v15

    .line 9828
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 9829
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 9830
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    .line 9832
    const/4 v3, 0x0

    .line 9833
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    .line 9834
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    .line 9835
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAB:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    .line 9836
    add-int/lit8 v3, v3, 0x1

    .line 9834
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 9804
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9805
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 9841
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9842
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAB:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9816
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 9845
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    .line 869
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 873
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    .line 874
    if-nez v1, :cond_7

    .line 875
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 876
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->aAB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 879
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    .line 881
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 883
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;I)V

    goto/16 :goto_0
.end method

.method final a(ILandroid/view/MotionEvent;I)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 980
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v1, :cond_0

    if-ne p1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/widget/a/a;->aAw:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    .line 981
    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->nx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 10950
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    .line 10951
    iget v2, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 988
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 991
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v1

    .line 993
    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    .line 996
    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1003
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 1006
    iget v4, p0, Landroid/support/v7/widget/a/a;->aAn:F

    sub-float/2addr v2, v4

    .line 1007
    iget v4, p0, Landroid/support/v7/widget/a/a;->aAo:F

    sub-float/2addr v3, v4

    .line 1010
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1011
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1013
    iget v6, p0, Landroid/support/v7/widget/a/a;->awM:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_3

    iget v6, p0, Landroid/support/v7/widget/a/a;->awM:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_0

    .line 1016
    :cond_3
    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 1017
    cmpg-float v3, v2, v7

    if-gez v3, :cond_4

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_0

    .line 1020
    :cond_4
    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 1031
    :cond_5
    iput v7, p0, Landroid/support/v7/widget/a/a;->aAs:F

    iput v7, p0, Landroid/support/v7/widget/a/a;->aAr:F

    .line 1032
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    .line 1033
    invoke-virtual {p0, v0, v8}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 10954
    :cond_6
    iget v2, p0, Landroid/support/v7/widget/a/a;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 10955
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->aAn:F

    sub-float/2addr v3, v4

    .line 10956
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/a/a;->aAo:F

    sub-float/2addr v2, v4

    .line 10957
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10958
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 10960
    iget v4, p0, Landroid/support/v7/widget/a/a;->awM:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_7

    iget v4, p0, Landroid/support/v7/widget/a/a;->awM:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_2

    .line 10963
    :cond_7
    cmpl-float v4, v3, v2

    if-lez v4, :cond_8

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10965
    :cond_8
    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->kn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10968
    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->j(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 10969
    if-eqz v1, :cond_2

    .line 10972
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    goto/16 :goto_1

    .line 1024
    :cond_a
    cmpg-float v2, v3, v7

    if-gez v2, :cond_b

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1027
    :cond_b
    cmpl-float v2, v3, v7

    if-lez v2, :cond_5

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 18

    .prologue
    .line 554
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/a/a;->aAD:I

    .line 555
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 556
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v4, :cond_4

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aAl:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;->g([F)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aAl:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aAl:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 561
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/a/a;->aAw:I

    .line 6978
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    .line 6979
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    .line 6980
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/a$c;

    .line 7444
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aAQ:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aAS:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 7445
    iget-object v4, v3, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->mX:F

    .line 7449
    :goto_2
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aAR:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aAT:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 7450
    iget-object v4, v3, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->mY:F

    .line 6982
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    .line 6983
    iget-object v5, v3, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->mX:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->mY:F

    iget v8, v3, Landroid/support/v7/widget/a/a$c;->aAw:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 6985
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6979
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    .line 7447
    :cond_0
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aAQ:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aAY:F

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aAS:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aAQ:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->mX:F

    goto :goto_2

    .line 7452
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aAR:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aAY:F

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aAT:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aAR:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->mY:F

    goto :goto_3

    .line 6987
    :cond_2
    if-eqz v13, :cond_3

    .line 6988
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 6989
    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V

    .line 6990
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 563
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 931
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 932
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1170
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1171
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1174
    iget v2, p0, Landroid/support/v7/widget/a/a;->aAn:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    .line 1175
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAo:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    .line 1176
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1177
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    .line 1179
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1180
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    .line 1182
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1183
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    .line 1185
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1186
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    .line 1188
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAl:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->g([F)V

    .line 547
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    .line 5997
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v0, v1

    .line 5998
    :goto_0
    if-ge v0, v4, :cond_1

    .line 5999
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6000
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 6001
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->ny()V

    .line 6003
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5998
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6005
    :cond_1
    if-eqz v2, :cond_2

    .line 6006
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6007
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->ny()V

    .line 6008
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6011
    :cond_2
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 6012
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 6013
    iget-boolean v4, v0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v7/widget/a/a$c;->aAW:Z

    if-nez v4, :cond_3

    .line 6014
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 6011
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 6015
    :cond_3
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    if-nez v0, :cond_6

    .line 6016
    const/4 v0, 0x1

    goto :goto_2

    .line 6019
    :cond_4
    if-eqz v1, :cond_5

    .line 6020
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 549
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$w;Z)V
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 915
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 917
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v2, p1, :cond_2

    .line 918
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->aAX:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->aAX:Z

    .line 919
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    if-nez v2, :cond_0

    .line 10432
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 922
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 926
    :cond_1
    return-void

    .line 915
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final bR(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public final bS(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 894
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->ci(Landroid/view/View;)V

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bi(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 896
    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, v1, :cond_2

    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0

    .line 902
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 903
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAk:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0
.end method

.method final ci(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1318
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->asS:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1324
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->aAw:I

    if-ne p2, v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 577
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->aAH:J

    .line 578
    iget v4, p0, Landroid/support/v7/widget/a/a;->aAw:I

    .line 580
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$w;Z)V

    .line 581
    iput p2, p0, Landroid/support/v7/widget/a/a;->aAw:I

    .line 582
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 583
    if-nez p1, :cond_1

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    .line 8290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 8293
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->asS:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_2

    .line 8294
    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->asS:Landroid/support/v7/widget/RecyclerView$d;

    .line 8312
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->asS:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 593
    :cond_3
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 595
    const/4 v0, 0x0

    .line 597
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v1, :cond_5

    .line 598
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    .line 599
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 600
    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    .line 9191
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAw:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    .line 9194
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 9195
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 9197
    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    .line 9195
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->aS(II)I

    move-result v1

    .line 9198
    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    .line 9200
    if-eqz v1, :cond_a

    .line 9203
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 9206
    iget v3, p0, Landroid/support/v7/widget/a/a;->aAr:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/a/a;->aAs:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    .line 9207
    invoke-direct {p0, v1}, Landroid/support/v7/widget/a/a;->de(I)I

    move-result v9

    if-lez v9, :cond_9

    .line 9209
    and-int/2addr v0, v9

    if-nez v0, :cond_4

    .line 9211
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 9212
    invoke-static {v0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 9211
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->aR(II)I

    move-result v9

    .line 602
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->nv()V

    .line 606
    sparse-switch v9, :sswitch_data_0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 623
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_c

    .line 624
    const/16 v3, 0x8

    .line 630
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAl:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->g([F)V

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAl:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAl:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 633
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$w;IIFFFFILandroid/support/v7/widget/RecyclerView$w;)V

    .line 662
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 9423
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 665
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9427
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 9428
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 667
    const/4 v0, 0x1

    .line 672
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    :cond_5
    move v1, v0

    .line 674
    if-eqz p1, :cond_6

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 676
    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->aAw:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAx:I

    .line 678
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAt:F

    .line 679
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAu:F

    .line 680
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    .line 682
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 686
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 687
    if-eqz v2, :cond_7

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 690
    :cond_7
    if-nez v1, :cond_8

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->lK()V

    .line 693
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget v2, p0, Landroid/support/v7/widget/a/a;->aAw:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 9216
    :cond_9
    invoke-direct {p0, v1}, Landroid/support/v7/widget/a/a;->df(I)I

    move-result v9

    if-gtz v9, :cond_4

    .line 9233
    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 9220
    :cond_b
    invoke-direct {p0, v1}, Landroid/support/v7/widget/a/a;->df(I)I

    move-result v9

    if-gtz v9, :cond_4

    .line 9223
    invoke-direct {p0, v1}, Landroid/support/v7/widget/a/a;->de(I)I

    move-result v9

    if-lez v9, :cond_a

    .line 9225
    and-int/2addr v0, v9

    if-nez v0, :cond_4

    .line 9227
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 9228
    invoke-static {v0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 9227
    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->aR(II)I

    move-result v9

    goto/16 :goto_1

    .line 611
    :sswitch_0
    const/4 v8, 0x0

    .line 612
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAr:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 613
    goto/16 :goto_2

    .line 616
    :sswitch_1
    const/4 v7, 0x0

    .line 617
    iget v0, p0, Landroid/support/v7/widget/a/a;->aAs:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 618
    goto/16 :goto_2

    .line 625
    :cond_c
    if-lez v9, :cond_d

    .line 626
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 628
    :cond_d
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 669
    :cond_e
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->ci(Landroid/view/View;)V

    .line 670
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    goto/16 :goto_4

    .line 688
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    .line 606
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method final j(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAm:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1043
    iget v1, p0, Landroid/support/v7/widget/a/a;->aAt:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->aAr:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->aAu:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->aAs:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1049
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1050
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->mX:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->mY:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1051
    goto :goto_0

    .line 1047
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1054
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->o(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 2494
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2495
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAG:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 2496
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 3281
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->asl:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3284
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->asl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2498
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2499
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 2500
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 2501
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aAv:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 2499
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2503
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2504
    iput-object v4, p0, Landroid/support/v7/widget/a/a;->aAC:Landroid/view/View;

    .line 2505
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAD:I

    .line 2506
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->nv()V

    .line 3517
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAF:Landroid/support/v7/widget/a/a$b;

    if-eqz v0, :cond_4

    .line 3518
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAF:Landroid/support/v7/widget/a/a$b;

    .line 4324
    iput-boolean v5, v0, Landroid/support/v7/widget/a/a$b;->aAP:Z

    .line 3519
    iput-object v4, p0, Landroid/support/v7/widget/a/a;->aAF:Landroid/support/v7/widget/a/a$b;

    .line 3521
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->aAE:Landroid/support/v4/view/c;

    if-eqz v0, :cond_5

    .line 3522
    iput-object v4, p0, Landroid/support/v7/widget/a/a;->aAE:Landroid/support/v4/view/c;

    .line 473
    :cond_5
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 474
    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 476
    const v1, 0x7f070500

    .line 477
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/a/a;->aAp:F

    .line 478
    const v1, 0x7f0704ff

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->aAq:F

    .line 4485
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4486
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->awM:I

    .line 4487
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 4592
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 4488
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->aAG:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 4489
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 5511
    new-instance v0, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAF:Landroid/support/v7/widget/a/a$b;

    .line 5512
    new-instance v0, Landroid/support/v4/view/c;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->aAF:Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->aAE:Landroid/support/v4/view/c;

    goto/16 :goto_0
.end method

.method public final nu()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 939
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 940
    return-void
.end method
