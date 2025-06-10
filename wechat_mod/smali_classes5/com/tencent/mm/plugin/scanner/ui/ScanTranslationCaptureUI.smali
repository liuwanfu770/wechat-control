.class public Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/scanner/util/k$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;
    }
.end annotation


# instance fields
.field private Avb:Lcom/tencent/mm/ui/base/MMTextureView;

.field private Avc:Lcom/tencent/mm/plugin/scanner/a/a;

.field private Avd:Landroid/view/View;

.field private Ave:Landroid/view/View;

.field private Avf:Landroid/view/View;

.field private Avg:Landroid/view/View;

.field private Avh:Landroid/view/View;

.field private Avi:Landroid/widget/ImageView;

.field private Avj:Landroid/view/View;

.field private Avk:Landroid/view/View;

.field private Avl:Landroid/view/View;

.field private Avm:Landroid/widget/TextView;

.field private Avn:Landroid/graphics/Bitmap;

.field private Avo:Landroid/graphics/Bitmap;

.field private Avp:Ljava/lang/String;

.field private Avq:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;

.field private Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private Avs:Landroid/animation/ValueAnimator;

.field private Avt:I

.field private Avu:Ljava/lang/String;

.field private Avv:Z

.field private Avw:I

.field private Avx:Lcom/tencent/mm/g/b/a/ey;

.field private Avy:[J

.field private Avz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pe;",
            ">;"
        }
    .end annotation
.end field

.field private ddI:I

.field private hZC:I

.field private hvp:I

.field private iCR:Ljava/lang/String;

.field private jgM:Landroid/view/View;

.field private jqA:Z

.field private lKI:I

.field private siB:Lcom/tencent/mm/network/p;

.field private siw:Landroid/widget/ImageView;

.field private siz:Landroid/animation/ValueAnimator;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private vHl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1d83d

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jqA:Z

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avw:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    .line 150
    new-instance v0, Lcom/tencent/mm/g/b/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avz:Lcom/tencent/mm/sdk/b/c;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siB:Lcom/tencent/mm/network/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x1d860

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jqA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x1d85b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ac(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avv:Z

    return p1
.end method

.method private aAP()V
    .locals 3

    .prologue
    const v2, 0x1d849

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->stopPreview()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ac(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x1d858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1000
    :goto_0
    return-void

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avq:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;

    .line 13075
    iput-object p1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;->bitmap:Landroid/graphics/Bitmap;

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avq:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;->notifyDataSetChanged()V

    .line 1000
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jgM:Landroid/view/View;

    return-object v0
.end method

.method private btg()V
    .locals 4

    .prologue
    const v3, 0x1d84f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 767
    const/16 v0, 0x706

    .line 768
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 769
    const/16 v0, 0x1706

    .line 771
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 772
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private cFB()V
    .locals 12

    .prologue
    const v11, 0x1d851

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->stopPreview()V

    .line 783
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 784
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 785
    const v0, 0x7f101e9c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 5124
    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 786
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekF()V

    .line 787
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 811
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 6062
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 791
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

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avt:I

    .line 792
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->showTitleView()V

    .line 794
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekE()V

    .line 795
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekA()V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avu:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    const v1, 0x7f0f0747

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 801
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avk:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avl:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avg:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avm:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6871
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 6872
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6873
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/p;->aFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->vHl:Ljava/lang/String;

    .line 7465
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    .line 7466
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    if-nez v0, :cond_4

    .line 7467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 7469
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v4, "save img cost %d"

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

    .line 7470
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "fileSize %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7500
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 7502
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/f;->getScanCdnService()Lcom/tencent/mm/plugin/scanner/util/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->vHl:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/i/a;->MediaType_IMAGE:I

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/scanner/util/p;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/util/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 811
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    const v1, 0x7f0f074a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 7471
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    if-ne v0, v4, :cond_1

    .line 7472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7473
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/scanner/f/b;->aFu(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 7474
    if-eqz v0, :cond_6

    .line 7475
    const-string/jumbo v2, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "already has translation result"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7476
    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    .line 7477
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    .line 7478
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 7479
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 7552
    :catch_0
    move-exception v0

    .line 7553
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7488
    :cond_5
    :try_start_2
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "can not find old translation result!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7491
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    if-eqz v0, :cond_1

    .line 7492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7493
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    const-string/jumbo v1, "jpg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/f;->genScanTmpImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7495
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    const/16 v4, 0x50

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v0, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 7496
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v4, "save img cost %d"

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

    .line 7497
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "fileSize %d"

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

    goto/16 :goto_2
.end method

.method private cFE()V
    .locals 3

    .prologue
    const v2, 0x1d854

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 880
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avb:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    return v0
.end method

.method private ebP()V
    .locals 7

    .prologue
    const v6, 0x1d847

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->abq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    const v0, 0x7f10037c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f100331

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f100332

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    move-object v0, p0

    .line 618
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekD()V

    .line 631
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekA()V
    .locals 6

    .prologue
    const v5, 0x1d840

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avu:Ljava/lang/String;

    .line 428
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "targetLang %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekB()V
    .locals 9

    .prologue
    const v8, 0x1d848

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/a/a;->alk(I)V

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/scanner/a/a;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 644
    const-string/jumbo v2, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "open camera cost %s, failed count %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->ejr()V

    .line 646
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/a;->o(Landroid/graphics/Point;)V

    .line 649
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    if-nez v0, :cond_0

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekF()V

    .line 652
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 668
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avw:I

    .line 657
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avw:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekC()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 660
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    const-wide/16 v2, 0x1e

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 668
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ekC()V
    .locals 5

    .prologue
    const v4, 0x1d84c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    const v0, 0x7f101ea7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 714
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekD()V
    .locals 6

    .prologue
    const v5, 0x1d84d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "curState %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekB()V

    .line 721
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    if-nez v0, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekF()V

    .line 726
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekE()V
    .locals 4

    .prologue
    const v3, 0x1d850

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x704

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 778
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekF()V
    .locals 7

    .prologue
    const v6, 0x1d852

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->btg()V

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->startPreview()V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hideTitleView()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 820
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 824
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    .line 825
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    .line 826
    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    .line 827
    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    .line 828
    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    .line 829
    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    .line 830
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avl:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avb:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->cFE()V

    .line 840
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 841
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ekG()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x1d853

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekE()V

    .line 845
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avu:Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    const v1, 0x7f080e76

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 852
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->cFE()V

    .line 854
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    .line 855
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    const-string/jumbo v1, "jpg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->genTranslationResultImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    const/16 v1, 0x50

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 859
    new-instance v1, Lcom/tencent/mm/plugin/scanner/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/model/aj;-><init>()V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biQ(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/model/aj;->field_originMD5:Ljava/lang/String;

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/model/aj;->field_resultFile:Ljava/lang/String;

    .line 862
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "insert translate result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationResultStorage()Lcom/tencent/mm/plugin/scanner/f/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/f/b;->a(Lcom/tencent/mm/plugin/scanner/model/aj;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_1
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    const v1, 0x7f080e78

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 864
    :catch_0
    move-exception v0

    .line 865
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "save translate result file error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x1d85c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x1d85d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goBack()V
    .locals 7

    .prologue
    const v6, 0x1d846

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->elH()V

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    if-nez v0, :cond_1

    .line 585
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avv:Z

    if-eqz v0, :cond_0

    .line 586
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "is playing animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 601
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avv:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 602
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    if-eq v0, v4, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 605
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hZC:I

    if-ne v0, v4, :cond_3

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    .line 4092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 608
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 5066
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 608
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ey;->aPT()Z

    .line 611
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekF()V

    .line 613
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/plugin/scanner/a/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)[J
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Lcom/tencent/mm/g/b/a/ey;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->lKI:I

    return v0
.end method

.method private startPreview()V
    .locals 3

    .prologue
    const v2, 0x1d84b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/a;->q(Landroid/graphics/SurfaceTexture;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Ave:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x1d84b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 702
    :goto_0
    return-void

    .line 696
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "can not start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekC()V

    .line 702
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private stopPreview()V
    .locals 3

    .prologue
    const v2, 0x1d84a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 681
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 687
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avg:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x1d85e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekG()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->vHl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avt:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V
    .locals 1

    .prologue
    const v0, 0x1d85f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aAP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0x1d859

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avt:I

    if-ne p1, v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    .line 13092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 1006
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    .line 1007
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekG()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avo:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ac(Landroid/graphics/Bitmap;)V

    .line 1010
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 884
    const v0, 0x7f0c098a

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x1d83f

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jgM:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jgM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    const v0, 0x7f092658

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avb:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avb:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextureView;->setOpaque(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avb:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 214
    const v0, 0x7f09265a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avq:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avq:Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 217
    const v0, 0x7f0905a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avg:Landroid/view/View;

    .line 218
    const v0, 0x7f091f94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avd:Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avd:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$18;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f091f73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Ave:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Ave:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$19;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Ave:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    const v0, 0x7f091f74

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avm:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f091f95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avf:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$20;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    const v0, 0x7f091f61

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    const v1, 0x7f09265e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avi:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$21;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f09265d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avk:Landroid/view/View;

    .line 275
    const v0, 0x7f092657

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avl:Landroid/view/View;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hideTitleView()V

    .line 277
    const v0, 0x7f101e78

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->setMMTitle(I)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->setActionbarColor(I)V

    .line 279
    const v0, 0x7f091f7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siw:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    const v1, 0x7f092659

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avj:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$22;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$23;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->lKI:I

    .line 338
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$24;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jgM:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekA()V

    .line 396
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    new-instance v0, Lcom/tencent/mm/g/a/pe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pe;-><init>()V

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/g/a/pe;->dtL:Lcom/tencent/mm/g/a/pe$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/pe$a;->action:I

    .line 418
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 338
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 396
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1d85a

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1016
    const/16 v0, 0x231

    if-ne p1, v0, :cond_0

    .line 1017
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    .line 1023
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ddI:I

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 14042
    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ey;->dXK:J

    .line 1025
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    .line 1026
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "degree %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->hvp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    .line 1030
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->cFB()V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ac(Landroid/graphics/Bitmap;)V

    .line 1036
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1d83e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->customfixStatusbar(Z)V

    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->initView()V

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 2042
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->dXK:J

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1d845

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avs:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 580
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1d843

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 559
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->goBack()V

    .line 561
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1d842

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 4019
    const/4 v0, 0x0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 459
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const v10, 0x1d856

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 924
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "get preview frame success, length %d"

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 927
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->gCE()Landroid/graphics/Point;

    move-result-object v8

    .line 930
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v4, v8, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 931
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 932
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 933
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 935
    if-eqz v0, :cond_0

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 937
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/a/a;->getCameraRotation()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    .line 939
    const-string/jumbo v2, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "decode cost %d, rotate cost %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 941
    const-class v0, Lcom/tencent/mm/plugin/scanner/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/f;

    const-string/jumbo v1, "jpg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/f;->genScanCaptureImgPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->iCR:Ljava/lang/String;

    .line 942
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->cFB()V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ac(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 949
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 950
    :goto_0
    return-void

    .line 947
    :catch_0
    move-exception v0

    .line 948
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x1d84e

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 731
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 763
    :goto_0
    return-void

    .line 734
    :cond_1
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    packed-switch p1, :pswitch_data_0

    .line 763
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 737
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 738
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ebP()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 740
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jqA:Z

    .line 741
    const v0, 0x7f101ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1d841

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 3023
    invoke-static {v3, v3, v3}, Lcom/tencent/mm/plugin/ball/f/f;->e(ZZZ)V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->btg()V

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siB:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jqA:Z

    if-eqz v0, :cond_1

    .line 442
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 443
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    if-nez v0, :cond_0

    .line 445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ebP()V

    .line 449
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekD()V

    .line 452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x1d857

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 954
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "errType %s, errCode %s, errMsg %s"

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

    .line 956
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move-object v0, p4

    .line 957
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 8083
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/model/m;->AoZ:Ljava/util/List;

    .line 958
    if-eqz v2, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 8087
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/m;->dcl:I

    .line 958
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avt:I

    if-ne v0, v1, :cond_1

    .line 959
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 8103
    iget-wide v6, v0, Lcom/tencent/mm/plugin/scanner/model/m;->Apa:J

    .line 959
    sub-long/2addr v4, v6

    long-to-int v0, v4

    int-to-long v4, v0

    .line 9082
    iput-wide v4, v1, Lcom/tencent/mm/g/b/a/ey;->ecx:J

    .line 960
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v3, "angle %f, translationInfos length %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 10079
    iget v0, v0, Lcom/tencent/mm/plugin/scanner/model/m;->angle:F

    .line 960
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

    .line 961
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 11062
    const-wide/16 v4, 0x1

    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 963
    const-class v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/PluginScanTranslation;->getTranslationRender()Lcom/tencent/mm/plugin/scanner/util/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avt:I

    move-object v3, p4

    check-cast v3, Lcom/tencent/mm/plugin/scanner/model/m;

    .line 11079
    iget v3, v3, Lcom/tencent/mm/plugin/scanner/model/m;->angle:F

    .line 963
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avn:Landroid/graphics/Bitmap;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;->a(ILjava/util/List;FLandroid/graphics/Bitmap;Lcom/tencent/mm/plugin/scanner/util/k$b;)V

    move-object v0, p4

    .line 964
    check-cast v0, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/model/m;->ejH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 965
    check-cast p4, Lcom/tencent/mm/plugin/scanner/model/m;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/scanner/model/m;->ejH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avu:Ljava/lang/String;

    const v0, 0x1d857

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 992
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    .line 11092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 969
    const v0, 0x7f101ec0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 970
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 978
    :cond_1
    const v0, 0x1d857

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    .line 12062
    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->dYj:J

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avx:Lcom/tencent/mm/g/b/a/ey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avy:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-long v2, v1

    .line 12092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ey;->ecy:J

    .line 981
    const v0, 0x7f101ec0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 985
    :goto_1
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI$17;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 992
    const v0, 0x1d857

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object p3, v0

    goto :goto_1
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1d844

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->aAP()V

    .line 570
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x126

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 571
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->siB:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 573
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1d855

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    const-string/jumbo v0, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v1, "surface texture available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avb:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->gex()V

    .line 891
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 892
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->jqA:Z

    if-eqz v0, :cond_1

    .line 893
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 894
    const-string/jumbo v1, "MicroMsg.ScanTranslationCaptureUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    if-nez v0, :cond_0

    .line 896
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 907
    :goto_0
    return-void

    .line 899
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ebP()V

    .line 900
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->Avc:Lcom/tencent/mm/plugin/scanner/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/a;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 902
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekB()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 904
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanTranslationCaptureUI;->ekF()V

    .line 907
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 920
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
