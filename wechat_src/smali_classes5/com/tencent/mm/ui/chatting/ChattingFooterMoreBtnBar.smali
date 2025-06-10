.class public Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private vXN:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x86f8

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setOrientation(I)V

    .line 1051
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setGravity(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04029e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1057
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1060
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080357

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f1008c4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1066
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080354

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f1008c3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1072
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080352

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f1008c1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1078
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080355

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f1008c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1084
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080353

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f1008c2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->dDj()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agX(I)V
    .locals 3

    .prologue
    const v2, 0x86fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setClickable(Z)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setEnabled(Z)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/ui/chatting/k;->ggF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setClickable(Z)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setEnabled(Z)V

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setClickable(Z)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setEnabled(Z)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setClickable(Z)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setEnabled(Z)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setClickable(Z)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const v5, 0x86fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 146
    const-string/jumbo v0, "Ashu.ChattingFooterMoreBtnBar"

    const-string/jumbo v1, "set button listener error button index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrW:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final dDj()V
    .locals 3

    .prologue
    const v2, 0x86f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->removeAllViews()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrX:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->MrV:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
