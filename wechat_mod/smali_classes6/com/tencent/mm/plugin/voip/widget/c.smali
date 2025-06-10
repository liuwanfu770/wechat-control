.class public final Lcom/tencent/mm/plugin/voip/widget/c;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private Clj:Z

.field private EAk:I

.field EHL:Z

.field EHM:Landroid/widget/RelativeLayout;

.field EHN:Z

.field private EHO:Ljava/lang/Runnable;

.field private EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private EIj:[I

.field private EIk:I

.field private EIl:I

.field private Emy:I

.field private Emz:I

.field private EvA:I

.field fTw:Landroid/widget/ImageView;

.field private gKA:Lcom/tencent/mm/sdk/b/c;

.field private mIsStarted:Z

.field private mStatus:I

.field private radius:F

.field xWO:Landroid/widget/TextView;

.field public xXx:Lcom/tencent/mm/plugin/voip/ui/a;

.field private yQR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x371e8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIk:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIl:I

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EAk:I

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xXx:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 62
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emy:I

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emz:I

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Clj:Z

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->radius:F

    .line 69
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHN:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/c$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHO:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/c$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->gKA:Lcom/tencent/mm/sdk/b/c;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bcf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voip/widget/c;->setClipToOutline(Z)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->radius:F

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 102
    const v0, 0x7f092854

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHM:Landroid/widget/RelativeLayout;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    const v0, 0x7f092852

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f092853

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f091a56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 110
    const v0, 0x7f092598

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setClipToOutline(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->radius:F

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/c$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/c;)V

    .line 1133
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 146
    const v0, 0x7f091a55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setClipToOutline(Z)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->radius:F

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/c$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/c;)V

    .line 2133
    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 182
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    .line 184
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHL:Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    const v0, 0x7f100916

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/c;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/c;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method private fcX()V
    .locals 3

    .prologue
    const v2, 0x2cf24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fdd()V
    .locals 7

    .prologue
    const v6, 0x1c435

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "startRenderForVideoDisplay, voipBeauty: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EAk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EAk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emy:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emz:I

    if-eqz v0, :cond_0

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emy:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/widget/c;->iK(II)V

    .line 248
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 4

    .prologue
    const v3, 0x1c437

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fdd()V

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 318
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Exl:Lcom/tencent/mm/media/g/d;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Exl:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Exl:Lcom/tencent/mm/media/g/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a([BJIIIII)V
    .locals 8

    .prologue
    const v0, 0x1c43e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 413
    const v0, 0x1c43e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fdd()V

    .line 417
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 418
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIk:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_1

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    if-nez v0, :cond_2

    .line 422
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIk:I

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIk:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    .line 426
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/u;->a([BIIII[IZ)I

    move-result v0

    .line 428
    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    if-nez v0, :cond_4

    .line 429
    :cond_3
    const v0, 0x1c43e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIj:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v2, p7

    add-int v4, v2, p8

    const/4 v5, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    .line 433
    const v0, 0x1c43e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, p7

    add-int v4, v1, p8

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    .line 436
    :cond_6
    const v0, 0x1c43e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final azU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2cf20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azV(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2cf1f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMw()V
    .locals 5

    .prologue
    const v4, 0x2cf23

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fcX()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0357

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    const v1, 0x7f1026bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 595
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dMw()V

    .line 596
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNp()Z
    .locals 6

    .prologue
    const v5, 0x2cf21

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNp()Z

    .line 541
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fcX()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0378

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    const v1, 0x7f102692    # 1.916091E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dNq()V
    .locals 3

    .prologue
    const v2, 0x2cf26

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 617
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II[B)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x1c436

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHN:Z

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHO:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fdd()V

    .line 303
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    if-ne v0, v6, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    .line 308
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fao()V
    .locals 2

    .prologue
    const v1, 0x1c439

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbD()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbD()V

    .line 335
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fcW()V
    .locals 4

    .prologue
    const v3, 0x2cf1e

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHN:Z

    if-eqz v0, :cond_2

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    if-nez v0, :cond_1

    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 224
    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 225
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    goto :goto_0
.end method

.method public final getBeautyData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method public final getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method public final iK(II)V
    .locals 6

    .prologue
    const v5, 0x1c43b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "adjustHWViewAspectRatio, mIsStarted:%b, HWDecsize:%dx%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 362
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_1
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emy:I

    .line 364
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Emz:I

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iK(II)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iK(II)V

    .line 369
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onAnimationEnd()V
    .locals 2

    .prologue
    const v1, 0x1c443

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 465
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x371e9

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->onViewAdded(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 198
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "view added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/16 v1, 0x104

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v1, v4, :cond_0

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v1, v4, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ax(ZZ)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 3127
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 4127
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 200
    goto :goto_0

    .line 208
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Clj:Z

    .line 210
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final releaseSurfaceTexture()V
    .locals 2

    .prologue
    const v1, 0x1c43c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->releaseSurfaceTexture()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->releaseSurfaceTexture()V

    .line 380
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x1c438

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 4383
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->requestRender()V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 7

    .prologue
    const v6, 0x371eb

    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5208
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "addCaptureView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    if-eqz v0, :cond_0

    .line 5210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    .line 5211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 5214
    :cond_0
    if-eqz p1, :cond_1

    .line 5215
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 5216
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5217
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5218
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5219
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5220
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setVisibility(I)V

    .line 5221
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHWDecMode(I)V
    .locals 7

    .prologue
    const v6, 0x1c43d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EvA:I

    .line 388
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "setHWDecMode, hwdec: %d, before changeSurfaceRender"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EvA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 4396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    .line 4397
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EvA:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    .line 4402
    :goto_0
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "changeSurfaceRender, bigViewMode: %d, smallViewMode: %d, after changeSurfaceRender"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fdd()V

    .line 391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    goto :goto_0
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 6

    .prologue
    const v5, 0x371ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "setSpatiotemporalDenosining, mIsStarted:%b, isON:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EAk:I

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 355
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 9

    .prologue
    const v8, 0x1c444

    const/16 v7, 0x100

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    .line 496
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-nez v0, :cond_1

    .line 500
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHN:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/c$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/c$6;-><init>(Lcom/tencent/mm/plugin/voip/widget/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIg:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIi:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 5

    .prologue
    const v4, 0x2cf22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->ElP:I

    if-eq v0, p1, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->fcX()V

    .line 554
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->ElP:I

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EHM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 556
    packed-switch p1, :pswitch_data_0

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoicePlayDevice(I)V

    .line 586
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 559
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0375

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    const v1, 0x7f10268e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0403

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    const v1, 0x7f102691

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 571
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039b

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    const v1, 0x7f10268f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 577
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03ab

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->xWO:Landroid/widget/TextView;

    const v1, 0x7f102690

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final setVoipBeauty(I)V
    .locals 6

    .prologue
    const v5, 0x1c43a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "setVoipBeauty, mIsStarted:%b, isON:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIl:I

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 345
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 6

    .prologue
    const v5, 0x371ec

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Clj:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/16 v1, 0x104

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v1, v4, :cond_1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mStatus:I

    if-eq v1, v4, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ax(ZZ)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 6127
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 7127
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 483
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/c;->Clj:Z

    .line 486
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 477
    goto :goto_0
.end method

.method public final uninit()V
    .locals 3

    .prologue
    const v2, 0x1c43f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 441
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/c;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 442
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/c;->setVisibility(I)V

    .line 443
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->mIsStarted:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIf:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->EIh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 447
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vz(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x2cf25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    if-eqz p1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/c;->yQR:Landroid/widget/TextView;

    const v1, 0x7f10269e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->vz(Z)V

    .line 610
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
