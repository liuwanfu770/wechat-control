.class public final Lcom/tencent/mm/plugin/voip/widget/a;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private Clj:Z

.field EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

.field EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

.field EHL:Z

.field EHM:Landroid/widget/RelativeLayout;

.field EHN:Z

.field private EHO:Ljava/lang/Runnable;

.field fTw:Landroid/widget/ImageView;

.field private gKA:Lcom/tencent/mm/sdk/b/c;

.field private jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private mStatus:I

.field private radius:F

.field xWO:Landroid/widget/TextView;

.field private yQR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v2, 0x7f092598

    const v5, 0x371b2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->radius:F

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHO:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->gKA:Lcom/tencent/mm/sdk/b/c;

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Clj:Z

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bd0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/widget/a;->setClipToOutline(Z)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->radius:F

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f092854

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHM:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    const v0, 0x7f092852

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f092853

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f091a56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f091a55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setClipToOutline(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/a;->radius:F

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setClipToOutline(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/widget/a;->radius:F

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voip/ui/e;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHL:Z

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    const v0, 0x7f100916

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    return-object v0
.end method

.method private fcX()V
    .locals 3

    .prologue
    const v2, 0x371bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final azU(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x371b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final azV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final dMw()V
    .locals 5

    .prologue
    const v4, 0x371be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->fcX()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0357

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    const v1, 0x7f1026bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 314
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dMw()V

    .line 315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dNp()Z
    .locals 6

    .prologue
    const v5, 0x371ba

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNp()Z

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->fcX()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0378

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    const v1, 0x7f102692    # 1.916091E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 251
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dNq()V
    .locals 3

    .prologue
    const v2, 0x371bf

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fad()V
    .locals 3

    .prologue
    const v2, 0x371b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fcW()V
    .locals 5

    .prologue
    const v4, 0x371b5

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    if-eqz v0, :cond_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    if-nez v0, :cond_1

    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    :cond_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    goto :goto_0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x371b3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->onViewAdded(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 103
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "view added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/16 v1, 0x104

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v1, v4, :cond_1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v1, v4, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ax(ZZ)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->fcR()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->fcR()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 107
    goto :goto_0

    .line 114
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Clj:Z

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setStatus(I)V
    .locals 9

    .prologue
    const v8, 0x371b8

    const/16 v7, 0x100

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-nez v0, :cond_1

    .line 208
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/a$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->vI(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 5

    .prologue
    const v4, 0x371bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ElP:I

    if-eq v0, p1, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->fcX()V

    .line 257
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->ElP:I

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHM:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    packed-switch p1, :pswitch_data_0

    .line 285
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 287
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoicePlayDevice(I)V

    .line 289
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0375

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    const v1, 0x7f10268e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0403

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    const v1, 0x7f102691

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 274
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f039b

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    const v1, 0x7f10268f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->fTw:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03ab

    const-string/jumbo v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->xWO:Landroid/widget/TextView;

    const v1, 0x7f102690

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 6

    .prologue
    const v5, 0x371b4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Clj:Z

    if-eqz v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHN:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/16 v1, 0x104

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v1, v4, :cond_2

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->mStatus:I

    if-eq v1, v4, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ax(ZZ)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;I)V

    .line 131
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Clj:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->fcR()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;->fcR()V

    .line 135
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v3

    .line 126
    goto :goto_0
.end method

.method public final uninit()V
    .locals 3

    .prologue
    const v2, 0x371b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHK:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->EHJ:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderTextureView;)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->gKA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 199
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setVisibility(I)V

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vz(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x371bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->yQR:Landroid/widget/TextView;

    const v1, 0x7f10269e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->vz(Z)V

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
