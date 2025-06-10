.class public final Lcom/tencent/mm/plugin/card/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ghC:Landroid/view/View;

.field private iMX:Landroid/view/View;

.field private oYS:Lcom/tencent/mm/ui/MMActivity;

.field private pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

.field private pjS:I

.field private pjT:Landroid/widget/TextView;

.field private pjU:Landroid/widget/TextView;

.field private pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private pjW:[Landroid/widget/ImageView;

.field private pjX:Landroid/widget/ImageView;

.field private pjY:Lcom/tencent/mm/protocal/protobuf/ud;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;)V
    .locals 6

    .prologue
    .line 47
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;Lcom/tencent/mm/protocal/protobuf/ud;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;ILcom/tencent/mm/plugin/card/sharecard/a/b;Lcom/tencent/mm/protocal/protobuf/ud;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x1bafe

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-array v0, v7, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    .line 53
    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    .line 54
    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/f;->pfo:Lcom/tencent/mm/plugin/card/sharecard/a/b;

    .line 55
    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjY:Lcom/tencent/mm/protocal/protobuf/ud;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f09061a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ghC:Landroid/view/View;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f09061c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjT:Landroid/widget/TextView;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f09061b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f09061d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v2, 0x7f090617

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v2, 0x7f090618

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v2, 0x7f090619

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f09065d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjX:Landroid/widget/ImageView;

    .line 1069
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    if-ne v0, v3, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f100780

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f0f018d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1096
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    if-ne v0, v4, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjT:Landroid/widget/TextView;

    const v1, 0x7f1007bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f0f018c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1080
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    if-ne v0, v7, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjT:Landroid/widget/TextView;

    const v1, 0x7f1007dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const v1, 0x7f0f018e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1084
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjY:Lcom/tencent/mm/protocal/protobuf/ud;

    if-nez v0, :cond_3

    .line 1086
    const-string/jumbo v0, "MicroMsg.CardHomePageItemController"

    const-string/jumbo v1, "cell element is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/f;->cfQ()V

    .line 1089
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f090616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1090
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjY:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ud;->Iql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjY:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ud;->Iqm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjY:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ud;->Iqn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjY:Lcom/tencent/mm/protocal/protobuf/ud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ud;->Iqn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1098
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final cfQ()V
    .locals 3

    .prologue
    const v2, 0x1bb01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x1baff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->ghC:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateView()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const v8, 0x1bb00

    const/16 v7, 0x8

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1116
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    const-string/jumbo v0, "MicroMsg.CardHomePageItemController"

    const-string/jumbo v1, "updateShareCardView data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1158
    :goto_0
    return-void

    .line 1121
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->peb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pea:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 1128
    :goto_2
    if-ge v1, v9, :cond_4

    .line 1129
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->peb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1132
    :goto_3
    if-ge v2, v9, :cond_4

    .line 1133
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pea:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1134
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->oYS:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07012b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    aget-object v5, v1, v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pea:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v6, 0x7f080a78

    invoke-static {v5, v1, v4, v6, v3}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 1132
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1138
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjW:[Landroid/widget/ImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1143
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pea:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->pea:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->dzi:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->dzj:Z

    if-nez v0, :cond_5

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1146
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjX:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjS:I

    if-ne v0, v9, :cond_8

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjT:Landroid/widget/TextView;

    const v1, 0x7f1007dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f090616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdN()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v0

    const-string/jumbo v1, "key_card_entrance_tips"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1156
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1160
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/f;->pjU:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
