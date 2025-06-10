.class public final Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/scanner/util/k$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002STB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u001a\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010.\u001a\u00020)H\u0002J\u0008\u0010/\u001a\u00020)H\u0002J\u0008\u00100\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020)H\u0002J\u0008\u00102\u001a\u00020)H\u0002J\u0008\u00103\u001a\u00020\u000cH\u0014J\u0008\u00104\u001a\u00020)H\u0002J\u0008\u00105\u001a\u00020)H\u0002J\u0008\u00106\u001a\u00020)H\u0002J\"\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0012\u0010<\u001a\u00020)2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020)H\u0014J\u0018\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020)H\u0014J\u0008\u0010F\u001a\u00020)H\u0014J,\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010\n2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020)H\u0014J\u0008\u0010N\u001a\u00020)H\u0002J\u0012\u0010O\u001a\u00020)2\u0008\u0010P\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010Q\u001a\u00020)H\u0002J\u0008\u0010R\u001a\u00020)H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0018\u00010%R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/plugin/scanner/util/ScanTranslationRender$TranslationRenderCallback;",
        "()V",
        "bottomBgLayer",
        "Landroid/view/View;",
        "closeButton",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "curMediaId",
        "",
        "curSessionId",
        "",
        "curState",
        "gestureGallery",
        "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "originalPath",
        "reportData",
        "Lcom/tencent/mm/autogen/mmdata/rpt/OCRTranslateReportStruct;",
        "rootContainer",
        "rotateDegree",
        "saveContainer",
        "saveImgBtn",
        "scanLine",
        "Landroid/widget/ImageView;",
        "scanLineAnimator",
        "Landroid/animation/ValueAnimator;",
        "screenHeight",
        "source",
        "startTimeArray",
        "",
        "targetLang",
        "topBgLayer",
        "translateBitmap",
        "translateImageAdapter",
        "Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$TranslateImageAdapter;",
        "translationPath",
        "viewSourceBtn",
        "configNavigationBar",
        "",
        "doTranslation",
        "drawTranslationResult",
        "session",
        "newBitmap",
        "enterFullScreen",
        "enterPreviewStatus",
        "enterTranslateFinishStatus",
        "enterTranslateStatus",
        "finishActivity",
        "getLayoutId",
        "goBack",
        "init",
        "initData",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onStop",
        "resetTargetLang",
        "setPreviewBitmap",
        "bitmap",
        "startScanLineAnimation",
        "stopScanLineAnimation",
        "Companion",
        "TranslateImageAdapter",
        "scan-translation_release"
    }
.end annotation


# static fields
.field public static final AvI:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$a;


# instance fields
.field private AvG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private AvH:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;

.field private Avh:Landroid/view/View;

.field private Avi:Landroid/widget/ImageView;

.field private Avj:Landroid/view/View;

.field private Avk:Landroid/view/View;

.field private Avl:Landroid/view/View;

.field private Avn:Landroid/graphics/Bitmap;

.field private Avo:Landroid/graphics/Bitmap;

.field private Avp:Ljava/lang/String;

.field private Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private Avt:I

.field private Avu:Ljava/lang/String;

.field private final Avx:Lcom/tencent/mm/g/b/a/ey;

.field private final Avy:[J

.field private ddI:I

.field private hZC:I

.field private hvp:I

.field private iCR:Ljava/lang/String;

.field private jgM:Landroid/view/View;

.field private lKI:I

.field private siw:Landroid/widget/ImageView;

.field private siz:Landroid/animation/ValueAnimator;

.field private vHl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1d8a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvI:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1d8a8

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    .line 106
    new-instance v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x1d8aa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ac(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    return-void
.end method

.method private final ac(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x1d8a5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 574
    :cond_1
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo setImageBitmap size: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvH:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvH:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;->notifyDataSetChanged()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 577
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avu:Ljava/lang/String;

    return-object v0
.end method

.method private final cFB()V
    .locals 7

    .prologue
    const v6, 0x1d8a0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mU(J)Lcom/tencent/mm/g/b/a/ey;

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avt:I

    .line 453
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekA()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avu:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-static {v0, v1, v5}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewSourceBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avk:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "topBgLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avl:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "bottomBgLayer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "saveContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siw:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "scanLine"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_5

    const-string/jumbo v1, "gestureGallery"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->cFD()V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekH()V

    .line 467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 458
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "viewSourceBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const v1, 0x7f0f074a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final cFD()V
    .locals 3

    .prologue
    const v2, 0x1d8a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 526
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cFE()V
    .locals 3

    .prologue
    const v2, 0x1d8a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x1d8ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewSourceBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Lcom/tencent/mm/g/b/a/ey;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    return-object v0
.end method

.method private final ekA()V
    .locals 6

    .prologue
    const v5, 0x1d898

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-static {v0, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avu:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "targetLang %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ekG()V
    .locals 8

    .prologue
    const v7, 0x1d8a1

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo enterTranslateFinishStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "saveContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avu:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-static {v0, v1, v2}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "viewSourceBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f080e76

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siw:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "scanLine"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->cFE()V

    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->genTranslationResultImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    const/16 v1, 0x50

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 511
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/aj;-><init>()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/model/aj;->field_originMD5:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/model/aj;->field_resultFile:Ljava/lang/String;

    .line 514
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v2, "insert translate result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(PluginScanTranslation::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/f/b;->a(Lcom/tencent/mm/plugin/scanner/model/aj;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 520
    :goto_1
    return-void

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "viewSourceBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f080e78

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "save translate result file error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private final ekH()V
    .locals 12

    .prologue
    const v11, 0x1d89b

    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    :try_start_0
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo doTranslation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/p;->aFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->vHl:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    if-nez v0, :cond_1

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 306
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v4, "alvinluo doTranslation save img cost %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v2, "alvinluo doTranslation fileSize %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 338
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginScanner::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/f;->getScanCdnService()Lcom/tencent/mm/plugin/scanner/util/p;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->vHl:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/i/a;->MediaType_IMAGE:I

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$d;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/p$a;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_1
    return-void

    .line 309
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    if-ne v0, v2, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lf/g/b/p;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.plugin(PluginScanTranslation::class.java)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/f/b;->aFu(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    const-string/jumbo v2, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v3, "alvinluo doTranslation already has translation result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$c;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 320
    const-wide/16 v2, 0x1f4

    .line 317
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 321
    const v0, 0x1d89b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 324
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v2, "can not find old translation result!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hvp:I

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    const-string/jumbo v1, "jpg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/f;->genScanTmpImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 332
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v4, "alvinluo doTranslation save img cost %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v2, "alvinluo doTranslation fileSize %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method private final ekI()V
    .locals 2

    .prologue
    const v1, 0x7f010012

    const v0, 0x1d89d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->finish()V

    .line 413
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->overridePendingTransition(II)V

    .line 414
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    return v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avp:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V
    .locals 1

    .prologue
    const v0, 0x1d8af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x1d8ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siw:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scanLine"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->lKI:I

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V
    .locals 1

    .prologue
    const v0, 0x1d8ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->vHl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)[J
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    return-object v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avt:I

    return v0
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V
    .locals 1

    .prologue
    const v0, 0x1d8ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->cFE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hvp:I

    return v0
.end method


# virtual methods
.method public final d(ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x1d8a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avt:I

    if-ne p1, v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mX(J)Lcom/tencent/mm/g/b/a/ey;

    .line 582
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    .line 583
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekG()V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ac(Landroid/graphics/Bitmap;)V

    .line 586
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0c06aa

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1d8a7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 591
    const/16 v0, 0x231

    if-ne p1, v0, :cond_0

    .line 592
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    .line 598
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mS(J)Lcom/tencent/mm/g/b/a/ey;

    .line 600
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    const-string/jumbo v2, "Exif.fromFile(filePath)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hvp:I

    .line 601
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v2, "degree %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hvp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hvp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    .line 605
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->cFB()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ac(Landroid/graphics/Bitmap;)V

    .line 611
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x1d897

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 1144
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.root_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->jgM:Landroid/view/View;

    .line 1145
    const v0, 0x7f09265a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.translate_gallery_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 1146
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvH:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v1, :cond_0

    const-string/jumbo v0, "gestureGallery"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvH:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$b;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1148
    const v0, 0x7f091f61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.save_translate_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "saveContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v1, 0x7f09265e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "saveContainer.findViewBy\u2026ranslate_view_source_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avi:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "viewSourceBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$e;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    const v0, 0x7f09265d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.translate_top_bg)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avk:Landroid/view/View;

    .line 1175
    const v0, 0x7f092657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.translate_bottom_bg)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avl:Landroid/view/View;

    .line 1176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hideTitleView()V

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 1178
    :cond_3
    const v0, 0x7f091f7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.scan_line)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siw:Landroid/widget/ImageView;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "saveContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f092659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "saveContainer.findViewBy\u2026d.translate_download_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avj:Landroid/view/View;

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avj:Landroid/view/View;

    if-nez v1, :cond_5

    const-string/jumbo v0, "saveImgBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$f;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    const v0, 0x7f09083d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.close_button)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->AvG:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v1, :cond_6

    const-string/jumbo v0, "closeButton"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$g;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->lKI:I

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$h;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    if-nez v0, :cond_7

    const-string/jumbo v1, "saveContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1257
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1258
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avh:Landroid/view/View;

    if-nez v1, :cond_9

    const-string/jumbo v2, "saveContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object v0, p0

    .line 1261
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 1262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekA()V

    .line 2125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_translation_origin_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :cond_a
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    .line 2126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_translation_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    .line 2127
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    if-nez v0, :cond_11

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_translation_capture_time"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mT(J)Lcom/tencent/mm/g/b/a/ey;

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mS(J)Lcom/tencent/mm/g/b/a/ey;

    .line 2135
    :cond_b
    :goto_0
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo initData originPath: %s, source: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->iCR:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/ai;->aFs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    .line 2137
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2138
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo initData bitmap width: %d, height: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    if-nez v3, :cond_f

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ac(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2131
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ddI:I

    if-ne v0, v5, :cond_b

    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/ey;->mT(J)Lcom/tencent/mm/g/b/a/ey;

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mS(J)Lcom/tencent/mm/g/b/a/ey;

    goto :goto_0

    .line 1234
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1d89f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/ai;->clear()V

    .line 427
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.scanner.PluginScanTranslation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->elH()V

    .line 428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const v6, 0x1d89c

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 3395
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.scanner.PluginScanTranslation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->elH()V

    .line 3396
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    if-eqz v0, :cond_3

    .line 3400
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 3401
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    if-ne v0, v1, :cond_2

    .line 3402
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mX(J)Lcom/tencent/mm/g/b/a/ey;

    .line 3404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->Tl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 3405
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 3407
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->ekI()V

    .line 389
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 391
    :goto_0
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x1d89a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const v5, 0x1d899

    const/16 v2, 0x400

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 2432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2433
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x4000400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2440
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/f;->bTt()V

    .line 282
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x126

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 284
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo onResume curState: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->hZC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->cFB()V

    .line 288
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2436
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1d8a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v1, "alvinluo scanTranslate onSceneEnd errType %s, errCode %s, errMsg %s"

    const/4 v2, 0x3

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

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 538
    if-nez p4, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.scanner.model.NetSceneNewOCRTranslation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x1d8a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/m;->ejG()Ljava/util/List;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/m;->getSessionId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avt:I

    if-ne v0, v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/m;->ejI()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/ey;->mW(J)Lcom/tencent/mm/g/b/a/ey;

    .line 541
    const-string/jumbo v1, "MicroMsg.ScanTranslationResultUI"

    const-string/jumbo v3, "alvinluo scanTranslate onSceneEnd angle %f, translationInfos length %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/m;->ejF()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/ey;->mU(J)Lcom/tencent/mm/g/b/a/ey;

    .line 544
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(PluginScanTranslation::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avt:I

    move-object v3, p4

    check-cast v3, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/model/m;->ejF()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avn:Landroid/graphics/Bitmap;

    move-object v5, p0

    check-cast v5, Lcom/tencent/mm/plugin/scanner/util/k$b;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;->a(ILjava/util/List;FLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/scanner/util/k$b;)V

    move-object v0, p4

    .line 545
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/m;->ejH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 546
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/model/m;->ejH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avu:Ljava/lang/String;

    const v0, 0x1d8a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 568
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mX(J)Lcom/tencent/mm/g/b/a/ey;

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101ec0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "resources.getString(R.st\u2026an_translating_no_result)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 554
    const v0, 0x1d8a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->cFE()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mU(J)Lcom/tencent/mm/g/b/a/ey;

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->Avy:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ey;->mX(J)Lcom/tencent/mm/g/b/a/ey;

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101ec0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026an_translating_no_result)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 562
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 564
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI$k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationResultUI;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 568
    :cond_3
    const v0, 0x1d8a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final onStop()V
    .locals 3

    .prologue
    const v2, 0x1d89e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
