.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;B)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const v7, 0x27fc1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;

    .line 1940
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->auy:Landroid/view/View;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->pel:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1941
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->fPL:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 2130
    const v3, 0x3d75c28f    # 0.06f

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 1942
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->oQE:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v5, 0x7f070186

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1943
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlC:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1944
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlD:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    if-eqz v1, :cond_a

    .line 1946
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->fOL:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bva;->JnF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1952
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnG:Lcom/tencent/mm/protocal/protobuf/bvb;

    if-eqz v1, :cond_0

    .line 1953
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    invoke-virtual {p1, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->a(Lcom/tencent/mm/protocal/protobuf/bva;Z)V

    .line 1957
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlD:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$2;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1965
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1966
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1967
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1976
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I

    .line 1977
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1978
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlI:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1982
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->hHW:I

    if-ne v1, v8, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1983
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1984
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2007
    :goto_2
    return-void

    .line 1969
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1980
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlI:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1985
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->Igk:I

    if-ne v1, v8, :cond_5

    .line 1986
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->auy:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1987
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1989
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1990
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1991
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->dFo()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1994
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnI:I

    if-ne v1, v8, :cond_7

    .line 1995
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->auy:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 1996
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlJ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1997
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1998
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->JnH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1999
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2001
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->dFo()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2002
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;->xcB:Lcom/tencent/mm/protocal/protobuf/bva;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bva;->IAr:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2003
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->auy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 2004
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2005
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    const v1, 0x7f1016d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2006
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2007
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->dFo()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2009
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2011
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2012
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlH:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2014
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->xlD:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 803
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x1010e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3794
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3796
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;Landroid/view/View;)V

    .line 790
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x1010d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 2

    .prologue
    const v1, 0x27fc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;

    .line 2808
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2809
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2811
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2812
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$c;->pG(Z)V

    .line 790
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x1010b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x1010c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$a;->xlu:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPickEnvelopeUI$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
