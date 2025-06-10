.class public abstract Lcom/tencent/mm/plugin/card/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/view/ab;


# instance fields
.field protected oYS:Lcom/tencent/mm/ui/MMActivity;

.field protected prT:Lcom/tencent/mm/plugin/card/ui/view/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->oYS:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->chq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    const v0, 0x7f090868

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 1261
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    .line 1090
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccC()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_6

    .line 1091
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/n;->afL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccx()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1093
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->prT:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->psU:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->chr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2117
    const v0, 0x7f09085b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2119
    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v1, :cond_8

    .line 2120
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2121
    const v1, 0x7f090853

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2122
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2126
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/un;->Iru:Lcom/tencent/mm/protocal/protobuf/abj;

    .line 2127
    const v1, 0x7f09085d

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2128
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2129
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    .line 2130
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2131
    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2133
    :cond_2
    const v1, 0x7f09085c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2134
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abj;->oZS:Ljava/lang/String;

    .line 2135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2136
    if-eqz v1, :cond_3

    .line 2137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2138
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2146
    :cond_3
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2174
    :cond_4
    :goto_2
    return-void

    .line 1108
    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1111
    :cond_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2142
    :cond_7
    if-eqz v1, :cond_3

    .line 2143
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2175
    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public abstract chq()Z
.end method

.method public abstract chr()Z
.end method

.method public g(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
