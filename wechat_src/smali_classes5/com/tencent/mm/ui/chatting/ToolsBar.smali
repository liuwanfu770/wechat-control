.class public Lcom/tencent/mm/ui/chatting/ToolsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field private vXN:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x7f1008c3

    const v4, 0x8890

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ToolsBar;->setOrientation(I)V

    .line 1045
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->setGravity(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04029e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1049
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    .line 1052
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080357

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f1008c4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080354

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1064
    new-instance v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080356

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setImageResource(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ToolsBar;->removeAllViews()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ToolsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const v5, 0x8891

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    packed-switch p1, :pswitch_data_0

    .line 95
    const-string/jumbo v0, "MicroMsg.ToolsBar"

    const-string/jumbo v1, "set button listener error button index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrU:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MrY:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ToolsBar;->MvH:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
