.class public Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected Oec:Landroid/widget/ImageView;

.field protected Oed:F

.field protected Oee:I

.field protected contentView:Landroid/view/View;

.field protected lIA:Landroid/widget/ImageView;

.field protected lIz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x26fcc

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIA:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oec:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oed:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oee:I

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x26fcd

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIA:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oec:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oed:F

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oee:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->init()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x26fce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0bc0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f092028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIz:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f092027

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIA:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->contentView:Landroid/view/View;

    const v1, 0x7f092026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->Oec:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;->lIA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar$1;-><init>(Lcom/tencent/mm/ui/widget/seekbar/VoiceSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
