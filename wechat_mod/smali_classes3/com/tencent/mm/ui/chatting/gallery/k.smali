.class public final Lcom/tencent/mm/ui/chatting/gallery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BPd:I

.field public MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public MKO:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public MKP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public MKQ:Landroid/widget/RelativeLayout;

.field public MKR:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field public MKS:Landroid/widget/ImageView;

.field public MKT:Landroid/widget/ImageView;

.field public MKU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public MKV:Landroid/view/View;

.field public MKW:Landroid/widget/RelativeLayout;

.field public MKX:Landroid/widget/ImageView;

.field public MKY:Landroid/widget/ImageView;

.field public MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field public MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public MLb:Landroid/widget/TextView;

.field public MLc:Landroid/widget/RelativeLayout;

.field public MLd:Landroid/widget/TextView;

.field public MLe:Landroid/widget/LinearLayout;

.field public MLf:Landroid/widget/TextView;

.field public MLg:Landroid/widget/TextView;

.field public MLh:Landroid/widget/ImageView;

.field public MLi:Landroid/widget/ProgressBar;

.field public MLj:Landroid/widget/ProgressBar;

.field public MLk:Landroid/widget/LinearLayout;

.field public MLl:Landroid/widget/TextView;

.field public MLm:Landroid/widget/ImageView;

.field public MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field public MLo:Lcom/tencent/mm/ui/base/WxImageView;

.field public MLp:Z

.field MLq:I

.field MLr:I

.field createTime:J

.field dpR:Ljava/lang/String;

.field fileId:Ljava/lang/String;

.field public mPosition:I

.field public sjv:Landroid/widget/TextView;

.field public vwe:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x8deb

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKP:Ljava/util/HashMap;

    .line 519
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->BPd:I

    .line 520
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLq:I

    .line 521
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLr:I

    .line 522
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->dpR:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MHg:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 86
    const v0, 0x7f091232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 87
    const v0, 0x7f092a62

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/WxImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    .line 88
    const v0, 0x7f091243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLj:Landroid/widget/ProgressBar;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->gyK:Lcom/tencent/mm/graphics/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setForceTileFlag(Lcom/tencent/mm/graphics/a/c;)V

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ak(Landroid/view/View;I)V
    .locals 1

    .prologue
    const v0, 0x8dec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 527
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->BPd:I

    .line 528
    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLq:I

    .line 529
    iput p3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLr:I

    .line 530
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->dpR:Ljava/lang/String;

    .line 531
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->fileId:Ljava/lang/String;

    .line 532
    iput-wide p6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->createTime:J

    .line 533
    return-void
.end method

.method public final c(ZF)V
    .locals 8

    .prologue
    const v7, 0x8df1

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "%d switch video model isVideoPlay[%b] alpha[%f]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    .line 539
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 540
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 541
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 545
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->gmm()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->ak(Landroid/view/View;I)V

    .line 550
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gmj()Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 3

    .prologue
    const v2, 0x8ded

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f091246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    const v1, 0x7f090b9d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLi:Landroid/widget/ProgressBar;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    const v1, 0x7f090b9e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLf:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    const v1, 0x7f090b9c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLg:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLe:Landroid/widget/LinearLayout;

    const v1, 0x7f090b9f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLh:Landroid/widget/ImageView;

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gmk()Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 3

    .prologue
    const v2, 0x8dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f091244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    const v1, 0x7f090b84

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLm:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLk:Landroid/widget/LinearLayout;

    const v1, 0x7f090b85

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLl:Landroid/widget/TextView;

    .line 207
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gml()Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 5

    .prologue
    const v4, 0x8def

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f092170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/v;->ih(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKR:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 216
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKR:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKR:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    const v1, 0x7f0925a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    const v1, 0x7f092149

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->sjv:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    const v1, 0x7f092165

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKU:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    const v1, 0x7f09216c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKS:Landroid/widget/ImageView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKQ:Landroid/widget/RelativeLayout;

    const v1, 0x7f0927ae

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKT:Landroid/widget/ImageView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKR:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->sjv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gmm()Lcom/tencent/mm/ui/chatting/gallery/k;
    .locals 13

    .prologue
    const v12, 0x8df0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/16 v9, 0x8

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLo:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/WxImageView;->setVisibility(I)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLn:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f092798

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    const v1, 0x7f09276b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKX:Landroid/widget/ImageView;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    const v1, 0x7f0927ad

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f090a7f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLb:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setPlayProgressCallback(Z)V

    .line 441
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v11, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKW:Landroid/widget/RelativeLayout;

    const v1, 0x7f09275b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLa:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f092763

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLc:Landroid/widget/RelativeLayout;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    const v1, 0x7f092764

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MLd:Landroid/widget/TextView;

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/j$a;)V

    .line 512
    :cond_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 435
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->vwe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->MKZ:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x97

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0
.end method
