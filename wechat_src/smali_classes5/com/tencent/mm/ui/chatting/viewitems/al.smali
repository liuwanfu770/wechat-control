.class public final Lcom/tencent/mm/ui/chatting/viewitems/al;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private MWL:I

.field private jqG:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const v10, 0x7f07014c

    const/16 v9, 0x8

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 23
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x9147

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al;->jqG:Landroid/view/LayoutInflater;

    .line 25
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al;->MWL:I

    .line 26
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/al;->setClipChildren(Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al;->jqG:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0dfa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1033
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1034
    const v2, 0x7f092ee2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1035
    invoke-virtual {v1, v7, v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1040
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al;->jqG:Landroid/view/LayoutInflater;

    const v1, 0x7f0c021f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1044
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1045
    const v2, 0x7f090738

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1048
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1046
    invoke-virtual {v1, v7, v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1051
    const/4 v2, 0x3

    const v3, 0x7f092ee2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1052
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f110123

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1056
    const v1, 0x7f090782

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1057
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070188

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    .line 1059
    if-eq v2, v1, :cond_0

    .line 1060
    const-string/jumbo v3, "MicroMsg.ChattingItemContainer"

    const-string/jumbo v4, "warn!!! cacheSize:%s sysSize:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    :cond_0
    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1063
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    const/4 v2, 0x3

    const v3, 0x7f090738

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1065
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1070
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1066
    invoke-virtual {v1, v7, v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1071
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0772

    invoke-virtual {v0, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1074
    const v1, 0x7f090714

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1076
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070180

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07005a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    neg-int v5, v5

    .line 1077
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1082
    const/4 v3, 0x3

    const v4, 0x7f090782

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1083
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1084
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1085
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1086
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al;->jqG:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al;->MWL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1090
    if-ne v8, v0, :cond_1

    .line 1091
    const-string/jumbo v0, "MicroMsg.ChattingItemContainer"

    const-string/jumbo v2, "content view has no id, use defaul id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const v0, 0x7f090717

    .line 1093
    const v2, 0x7f090717

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1095
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1096
    const/4 v3, 0x3

    const v4, 0x7f090782

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1097
    const/4 v3, 0x1

    const v4, 0x7f090714

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1098
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1101
    const v2, 0x7f090763

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1102
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1104
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1105
    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1106
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/viewitems/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1109
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1110
    const v2, 0x7f092edf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1111
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1113
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1114
    invoke-virtual {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1115
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/al;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const v0, 0x9147

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
