.class public final Lcom/tencent/mm/ui/contact/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/b$a;
    }
.end annotation


# instance fields
.field private contentView:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private iIu:Landroid/view/View;

.field private jqt:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x9316

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->iIu:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1060
    const v0, 0x7f0909b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->iIu:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->iIu:Landroid/view/View;

    const v1, 0x7f0900f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    const v2, 0x7f07003a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iM(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->iIu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/contact/b$1;-><init>(Lcom/tencent/mm/ui/contact/b;Lcom/tencent/mm/ui/contact/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/b$2;-><init>(Lcom/tencent/mm/ui/contact/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    const v1, 0x7f0900f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    .line 1118
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1119
    sget-object v1, Lcom/tencent/mm/ui/contact/b$3;->Ndz:[I

    invoke-virtual {p2}, Lcom/tencent/mm/ui/contact/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 56
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1134
    :goto_1
    return-void

    .line 1122
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    const v2, 0x7f1000aa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0220

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ai/e;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1127
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    const v2, 0x7f1000ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0221

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ai/e;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1131
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->jqt:Landroid/view/View;

    const v2, 0x7f08044a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    const v2, 0x7f1000ad

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0227

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ai/e;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1136
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    const v2, 0x7f1000af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08100a

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ai/e;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 3

    .prologue
    const v2, 0x9317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->iIu:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
