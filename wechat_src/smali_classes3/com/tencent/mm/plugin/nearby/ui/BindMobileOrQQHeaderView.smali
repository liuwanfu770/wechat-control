.class public Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;
    }
.end annotation


# instance fields
.field private sUE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private yjK:Landroid/widget/TextView;

.field private yjL:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

.field private yjM:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x15ecb

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjM:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->yjP:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjL:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->aS(Landroid/content/Context;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x15eca

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjM:Landroid/view/View$OnClickListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->aS(Landroid/content/Context;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x15ecc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const v0, 0x7f0c0857

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f09192d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjK:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f09191b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->sUE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$2;->yjO:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjL:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjM:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->sUE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0422

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->yjM:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->sUE:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const v1, 0x7f0f0434

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
