.class public Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;
.implements Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;


# static fields
.field private static final uMI:I


# instance fields
.field private context:Landroid/content/Context;

.field private dww:I

.field private juF:Z

.field kAs:Landroid/graphics/SurfaceTexture;

.field private rZQ:Landroid/widget/ImageView;

.field uMA:Lcom/tencent/mm/plugin/flash/b;

.field private uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

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

.field private uMP:Lcom/tencent/e/i/d;

.field private uMQ:F

.field private uMR:J

.field private uMS:Z

.field private uMT:Landroid/os/CountDownTimer;

.field private uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

.field private uMs:Landroid/widget/TextView;

.field private uMt:Landroid/widget/TextView;

.field private uMu:Landroid/widget/TextView;

.field private uMv:Lcom/tencent/mm/ui/base/MMTextureView;

.field uMw:Landroid/widget/ProgressBar;

.field private uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

.field private uMy:Landroid/widget/TextView;

.field private uMz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x398a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a/a;->dkj()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMI:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 112
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 9

    .prologue
    const v8, 0x39888

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/flash/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/flash/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMC:Lcom/tencent/mm/plugin/flash/a;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->context:Landroid/content/Context;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/flash/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    .line 144
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 146
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0, v5, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMG:Landroid/view/animation/Animation;

    .line 147
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v4, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMH:Landroid/view/animation/Animation;

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMJ:Z

    .line 151
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    .line 152
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMK:Z

    .line 153
    iput v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uML:I

    .line 154
    iput v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMM:I

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    .line 162
    iput v5, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMQ:F

    .line 163
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMR:J

    .line 164
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMS:Z

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$1;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c0f5a

    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1188
    const v0, 0x7f09336f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    .line 1189
    const v0, 0x7f093371

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    .line 1190
    const v0, 0x7f093370

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    .line 1191
    const v0, 0x7f093372

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMu:Landroid/widget/TextView;

    .line 1192
    const v0, 0x7f090d49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->rZQ:Landroid/widget/ImageView;

    .line 1193
    const v0, 0x7f093363

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    .line 1194
    const v0, 0x7f09336c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    .line 1195
    const v0, 0x7f093369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMz:Landroid/view/View;

    .line 1196
    const v0, 0x7f093368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMy:Landroid/widget/TextView;

    .line 1219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1221
    const-string/jumbo v0, "check_alive_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1222
    packed-switch v0, :pswitch_data_0

    .line 1259
    :pswitch_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 1260
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    .line 1261
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "biz choose READ_NUMBER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1265
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    int-to-long v6, v5

    .line 3064
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/ai;->dMT:J

    .line 1266
    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/b/b;->Jq(I)Lcom/tencent/mm/plugin/flash/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    .line 1267
    iget-object v5, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v5, v4, v0}, Lcom/tencent/mm/plugin/flash/b/g;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/flash/b/d;->b(Landroid/content/Intent;I)V

    .line 1269
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v5, "face detect type:%s  after type:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    const-string/jumbo v0, "business_tips"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1200
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103288

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1201
    const v0, 0x7f09336a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 1202
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a;->dke()Z

    move-result v0

    .line 1203
    if-nez v0, :cond_3

    .line 1204
    const-string/jumbo v0, "initSdk"

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    const v1, 0x15f9d

    const-string/jumbo v2, "init lib failed"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->bk(ILjava/lang/String;)V

    .line 1206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1224
    :pswitch_1
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_REFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 1225
    const-string/jumbo v1, "MicroMsg.FaceFlashManager"

    const-string/jumbo v5, "biz choose REFLECTION"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    move v1, v0

    .line 1227
    goto/16 :goto_0

    .line 1230
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "biz choose CHOOSE_BY_LUX"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    invoke-static {}, Lcom/tencent/mm/plugin/flash/d/b$b;->dkz()Lcom/tencent/mm/plugin/flash/d/b;

    move-result-object v1

    .line 1232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/d/b;->dky()V

    .line 2086
    iget-object v0, v1, Lcom/tencent/mm/plugin/flash/d/b;->uOr:Lcom/tencent/mm/plugin/flash/d/b$a;

    if-eqz v0, :cond_0

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Light lux: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/flash/d/b;->uOr:Lcom/tencent/mm/plugin/flash/d/b$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/d/b$a;->a(Lcom/tencent/mm/plugin/flash/d/b$a;)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2088
    iget-object v0, v1, Lcom/tencent/mm/plugin/flash/d/b;->uOr:Lcom/tencent/mm/plugin/flash/d/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/d/b$a;->a(Lcom/tencent/mm/plugin/flash/d/b$a;)F

    move-result v0

    .line 1234
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/d/b;->stop()V

    .line 1235
    const-string/jumbo v1, "mLight_threshold"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 1236
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1237
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_REFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 1239
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    .line 1240
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "biz choose CHOOSE_BY_LUX  REFLECTION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_0

    .line 2090
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    .line 1242
    :cond_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_LIPREAD_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 1244
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    .line 1245
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "biz choose CHOOSE_BY_LUX  READ_NUMBER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 1247
    goto/16 :goto_0

    .line 1250
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v5, "biz choose CHOOSE_BY_LUX  ACTREFLECT"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->YT_FW_ACTREFLECT_TYPE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    .line 1253
    iput v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    goto/16 :goto_0

    .line 1275
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1208
    :cond_3
    const-string/jumbo v0, "initSdk"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 1209
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jx(I)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMTextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMK:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uML:I

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/e/i/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const v2, 0x3989e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4448
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4449
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4450
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMG:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$7;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4466
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4469
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 4470
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4471
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMH:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$8;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4549
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMS:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V
    .locals 1

    .prologue
    const v0, 0x3989f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->djY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMP:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3989c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3989d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->aqK(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMS:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    return p1
.end method

.method private aqK(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3988f

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "resetTranslateAnimation prepareVerifying:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    invoke-interface {v0, v5}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 557
    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    invoke-interface {v0, v5}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 561
    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMP:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMP:Lcom/tencent/e/i/d;

    invoke-interface {v0, v5}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 565
    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMP:Lcom/tencent/e/i/d;

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    const-string/jumbo v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->setVisibility(I)V

    .line 578
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uML:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method private b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/b/g;->dkq()V

    .line 819
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMJ:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Lcom/tencent/e/i/d;)Lcom/tencent/e/i/d;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMO:Lcom/tencent/e/i/d;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V
    .locals 1

    .prologue
    const v0, 0x3989a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dkb()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMK:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    return-object v0
.end method

.method private djX()V
    .locals 6

    .prologue
    const v5, 0x3988d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getCircleY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$6;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setCallback(Lcom/tencent/mm/plugin/flash/view/FaceReflectMask$a;)V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->rZQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->getCircleY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->rZQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->rZQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    const-string/jumbo v1, "MicroMsg.FaceFlashManager"

    const-string/jumbo v2, "mFaceLoadingDot topMargin:%s  verifyLoadingBar height:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private djY()V
    .locals 5

    .prologue
    const v4, 0x39894

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMy:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$2;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Landroid/hardware/Camera$PreviewCallback;)V

    .line 782
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->djZ()V

    .line 783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private djZ()V
    .locals 4

    .prologue
    const v3, 0x39895

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 786
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "resetWithoutPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/a;->b(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;)V

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dka()V

    .line 790
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMJ:Z

    .line 791
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    .line 792
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMR:J

    .line 793
    iput v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMM:I

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setProgress(F)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->release()V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->removeAllViews()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMz:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/d;->aBk()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/b/g;->reset()V

    .line 803
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a;->reset()V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060171

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->Jo(I)V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103286

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->aqK(Ljava/lang/String;)V

    .line 806
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dka()V
    .locals 4

    .prologue
    const v3, 0x39896

    const v2, 0x7f060171

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->dkB()V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->Jo(I)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dkc()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMI:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/g;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/FaceFlashUI;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMB:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMC:Lcom/tencent/mm/plugin/flash/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMF:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->rZQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/b/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMQ:F

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMR:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V
    .locals 1

    .prologue
    const v0, 0x3989b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->djX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMz:Landroid/view/View;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Lcom/tencent/e/i/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMJ:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)J
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMR:J

    return-wide v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMM:I

    return v0
.end method


# virtual methods
.method public base64Encode([BI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    const/4 v0, 0x0

    return-object v0
.end method

.method final dkb()V
    .locals 5

    .prologue
    const v4, 0x39898

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMx:Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/view/FaceNumberLayout;->release()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uME:Lcom/tencent/mm/plugin/flash/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/flash/b/g;->cCf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/flash/b/d;->Ci(J)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/flash/b/g;->cCf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ai;->hA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ai;

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/flash/b/c;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b/c;->stopRecord()V

    .line 828
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getVoiceData()[B
    .locals 4

    .prologue
    const v3, 0x39892

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dkb()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    check-cast v0, Lcom/tencent/mm/plugin/flash/b/c;

    .line 3166
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b/c;->rTV:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->cCJ()[B

    move-result-object v1

    .line 730
    const-string/jumbo v2, "voiceData"

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    const v2, 0x39890

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$9;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 713
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onGetAppBrightness()F
    .locals 1

    .prologue
    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
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
    const v1, 0x39891

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/flash/b/g;->onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V

    .line 718
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReflectEvent(Landroid/graphics/ColorMatrixColorFilter;F)V
    .locals 6

    .prologue
    const v5, 0x39889

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "change color :%s isVerifying:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$3;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Landroid/graphics/ColorMatrixColorFilter;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 294
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onReflectStart(J)V
    .locals 7

    .prologue
    const v5, 0x3988a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "reflect"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 304
    long-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMQ:F

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMR:J

    .line 306
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$4;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 312
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "onReflectStart duration:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x3988b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "onSurfaceTextureAvailable width:%s,height:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->djX()V

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "jump start preview again. isPreviewing:%s isVerifying:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->juF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMr:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMv:Lcom/tencent/mm/ui/base/MMTextureView;

    new-instance v2, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$5;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/b;->a(Lcom/tencent/mm/ui/base/MMTextureView;Lcom/tencent/mm/plugin/flash/b$a;)V

    .line 409
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    const v2, 0x3988e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 438
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const v5, 0x3988c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

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

    .line 414
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x39899

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 834
    invoke-static {}, Lcom/tencent/mm/plugin/flash/a;->dkf()V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/b;->dkh()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMD:Lcom/tencent/mm/plugin/flash/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/flash/b/g;->release()V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMN:Lcom/tencent/e/i/d;

    .line 842
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const v4, 0x39893

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iput v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uML:I

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMT:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 760
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMS:Z

    .line 761
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jx(I)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    .line 3176
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/ai;->dNe:I

    .line 763
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dww:I

    int-to-long v2, v1

    .line 4064
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dMT:J

    .line 764
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->djY()V

    .line 765
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
