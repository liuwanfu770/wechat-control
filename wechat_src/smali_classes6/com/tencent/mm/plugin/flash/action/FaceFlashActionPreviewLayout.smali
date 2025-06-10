.class public Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;


# static fields
.field private static final uMI:I


# instance fields
.field private context:Landroid/content/Context;

.field private juF:Z

.field kAs:Landroid/graphics/SurfaceTexture;

.field private rZQ:Landroid/widget/ImageView;

.field uMA:Lcom/tencent/mm/plugin/flash/b;

.field private uMC:Lcom/tencent/mm/plugin/flash/a;

.field private uMD:Lcom/tencent/mm/plugin/flash/b/g;

.field private uME:Lcom/tencent/mm/plugin/flash/b/d;

.field private uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

.field private uMG:Landroid/view/animation/Animation;

.field private uMH:Landroid/view/animation/Animation;

.field private uMJ:Z

.field private uMK:Z

.field private uML:I

.field private uMM:I

.field private uMN:Lcom/tencent/e/i/d;

.field private uMO:Lcom/tencent/e/i/d;

.field private uMQ:F

.field private uMR:J

.field private uMS:Z

.field private uMT:Landroid/os/CountDownTimer;

.field private uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

.field private uMs:Landroid/widget/TextView;

.field private uMt:Landroid/widget/TextView;

.field private uMv:Lcom/tencent/mm/ui/base/MMTextureView;

.field uMw:Landroid/widget/ProgressBar;

.field private uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

.field private uMz:Landroid/view/View;

.field private uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3990b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a/a;->dkj()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMI:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x398f5

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/flash/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/flash/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMC:Lcom/tencent/mm/plugin/flash/a;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->context:Landroid/content/Context;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/flash/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    .line 123
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 125
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMG:Landroid/view/animation/Animation;

    .line 126
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMH:Landroid/view/animation/Animation;

    .line 129
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMJ:Z

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->juF:Z

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMK:Z

    .line 132
    iput v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uML:I

    .line 133
    iput v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMM:I

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMQ:F

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMR:J

    .line 141
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMS:Z

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$1;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f5a

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1162
    const v0, 0x7f09336f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    .line 1163
    const v0, 0x7f093371

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    .line 1164
    const v0, 0x7f093370

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    .line 1165
    const v0, 0x7f090d49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->rZQ:Landroid/widget/ImageView;

    .line 1166
    const v0, 0x7f093363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    .line 1167
    const v0, 0x7f09336c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    .line 1168
    const v0, 0x7f093369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMz:Landroid/view/View;

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1193
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 2054
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dMT:J

    .line 1194
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTION_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 1195
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v2, "biz choose ACTION_TYPE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/b/b;->Jq(I)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    .line 1197
    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/flash/b/g;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/flash/b/d;->b(Landroid/content/Intent;I)V

    .line 1199
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "face detect type:%s  after type:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103288

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1173
    const v0, 0x7f09336a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a;->dke()Z

    move-result v0

    .line 1176
    if-nez v0, :cond_0

    .line 1177
    const-string/jumbo v0, "initSdk"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    const v1, 0x15f9d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jp(I)V

    .line 1179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1181
    :cond_0
    const-string/jumbo v0, "initSdk"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uML:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/e/i/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const v2, 0x39909

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4333
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4334
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4335
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMG:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$4;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4351
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4354
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4355
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4356
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMH:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$5;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4407
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMS:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V
    .locals 1

    .prologue
    const v0, 0x3990a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->djY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x39907

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x39908

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->aqK(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMS:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->juF:Z

    return p1
.end method

.method private aqK(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x398fa

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "resetTranslateAnimation prepareVerifying:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    invoke-interface {v0, v5}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 415
    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    invoke-interface {v0, v5}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 419
    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setVisibility(I)V

    .line 431
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uML:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39902

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/b/g;->dkq()V

    .line 672
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->juF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMJ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMK:Z

    return p1
.end method

.method static synthetic ckv()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMI:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    return-object v0
.end method

.method private djX()V
    .locals 6

    .prologue
    const v5, 0x398f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getCircleY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$3;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setCallback(Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;)V

    .line 309
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->rZQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getCircleY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->rZQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->rZQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    const-string/jumbo v1, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v2, "mFaceLoadingDot topMargin:%s  verifyLoadingBar height:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private djY()V
    .locals 5

    .prologue
    const v4, 0x398ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$8;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V

    .line 635
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->djZ()V

    .line 636
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private djZ()V
    .locals 4

    .prologue
    const v3, 0x39900

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "resetWithoutPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/a;->b(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;)V

    .line 642
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->dka()V

    .line 643
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMJ:Z

    .line 644
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->juF:Z

    .line 645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMR:J

    .line 646
    iput v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMM:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setProgress(F)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->release()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->removeAllViews()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMz:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->aBk()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/b/g;->reset()V

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a;->reset()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060171

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jo(I)V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103286

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->aqK(Ljava/lang/String;)V

    .line 659
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dka()V
    .locals 4

    .prologue
    const v3, 0x39901

    const v2, 0x7f060171

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->dkB()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jo(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uNF:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMC:Lcom/tencent/mm/plugin/flash/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->rZQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMQ:F

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMR:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V
    .locals 1

    .prologue
    const v0, 0x39905

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->djX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/e/i/d;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMJ:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)J
    .locals 2

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMR:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V
    .locals 1

    .prologue
    const v0, 0x39906

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->dkb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMM:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMK:Z

    return v0
.end method


# virtual methods
.method public base64Encode([BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    return-object v0
.end method

.method final dkb()V
    .locals 5

    .prologue
    const v4, 0x39903

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/flash/b/g;->cCf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/flash/b/d;->Ci(J)V

    .line 676
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getVoiceData()[B
    .locals 2

    .prologue
    const v1, 0x398fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->dkb()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    .line 2166
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->cCJ()[B

    move-result-object v0

    .line 586
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onFrameworkEvent(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x398fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$6;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x398fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/flash/b/g;->onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 575
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x398f6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onSurfaceTextureAvailable width:%s,height:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->djX()V

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->juF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "jump start preview again. isPreviewing:%s isVerifying:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->juF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$2;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/b;->a(Lcom/tencent/mm/ui/base/MMTextureView;Lcom/tencent/mm/plugin/flash/b$a;)V

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x398f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 323
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const v5, 0x398f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged width:%s,height:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x39904

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 682
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a;->dkf()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->dkh()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/b/g;->release()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    .line 690
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x398fe

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionPreviewLayout"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iput v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uML:I

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 615
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMS:Z

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->djY()V

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 3166
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/aj;->dNe:I

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 4054
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dMT:J

    .line 619
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
