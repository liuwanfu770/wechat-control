.class public final Lcom/tencent/mm/plugin/card/ui/view/w;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private pss:Landroid/view/View;

.field private pst:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final chp()V
    .locals 3

    .prologue
    const v2, 0x1bc2e

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initView()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final update()V
    .locals 13

    .prologue
    const v0, 0x1bc2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfj()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v3

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfo()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v4

    .line 1040
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1042
    const v0, 0x7f090662

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfm()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 1204
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    .line 1205
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v8

    move-object v0, v1

    .line 1208
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1209
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1210
    invoke-static {v5}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0c01d7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 1211
    const v2, 0x7f090663

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 1212
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1214
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abj;->IqD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1215
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1218
    :cond_3
    const v2, 0x7f092011

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1219
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    const v2, 0x7f09200e

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1221
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v2, v1

    .line 1224
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1226
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    .line 1227
    :goto_1
    if-eqz v0, :cond_2

    .line 1228
    invoke-static {v5}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0c01d8

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v0, v1

    .line 1229
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1226
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1050
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1054
    :cond_6
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgD()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1bc2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1072
    :goto_2
    return-void

    .line 1057
    :cond_7
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    if-nez v0, :cond_8

    .line 1059
    const v0, 0x7f090661

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    .line 1061
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->prW:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->cfn()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 1235
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoH:Ljava/util/LinkedList;

    .line 1236
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_a

    .line 1237
    const v1, 0x7f090664

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    .line 1239
    const v1, 0x7f092012

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    const v1, 0x7f09200f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/abj;->oZR:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->hIV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v6

    .line 1242
    const v1, 0x7f09200f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1244
    const v1, 0x7f090664

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1245
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1246
    const v0, 0x7f090664

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1067
    :cond_a
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccJ()Lcom/tencent/mm/protocal/protobuf/tm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/tm;->IoO:Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1071
    :cond_b
    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->ccp()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/ui/a/g;->cgD()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x1bc2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1075
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pss:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/w;->pst:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_e
    const v0, 0x1bc2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
