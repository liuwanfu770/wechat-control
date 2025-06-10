.class public Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private EwH:Landroid/graphics/drawable/Drawable;

.field private EwI:Landroid/graphics/drawable/Drawable;

.field private EwJ:Landroid/graphics/drawable/Drawable;

.field private EwK:Landroid/graphics/drawable/Drawable;

.field private EwL:Landroid/view/View$OnTouchListener;

.field private Wj:Landroid/widget/TextView;

.field private chG:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x1c2af

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwH:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwI:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwJ:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwK:Landroid/graphics/drawable/Drawable;

    .line 30
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwL:Landroid/view/View$OnTouchListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c06b1

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/b$a;->VoipButton:[I

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 62
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwH:Landroid/graphics/drawable/Drawable;

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwI:Landroid/graphics/drawable/Drawable;

    .line 64
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwJ:Landroid/graphics/drawable/Drawable;

    .line 65
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwK:Landroid/graphics/drawable/Drawable;

    .line 67
    const/4 v1, 0x4

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 69
    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 74
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwI:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwH:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwI:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwJ:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwK:Landroid/graphics/drawable/Drawable;

    .line 80
    const v0, 0x7f0903bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwL:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f0903c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->Wj:Landroid/widget/TextView;

    .line 88
    if-eq v3, v6, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->Wj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwI:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwK:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwI:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwK:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->Wj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwH:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->EwJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x1c2b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->Wj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 97
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1c2b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
