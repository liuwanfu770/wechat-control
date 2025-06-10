.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/oy;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "bizProfileResp",
        "Lcom/tencent/mm/protocal/protobuf/BizProfileV2Resp;",
        "onChanged"
    }
.end annotation


# instance fields
.field final synthetic yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x32f4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/oy;

    .line 1043
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->f(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    .line 1050
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->d(Lcom/tencent/mm/protocal/protobuf/oo;)V

    .line 2022
    :cond_3
    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/a;->a(ILcom/tencent/mm/protocal/protobuf/oy;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    :goto_2
    if-ne v0, v2, :cond_6

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eai()Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->c(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->getFooterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1048
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1056
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1060
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eai()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100652

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->c(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$b;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->getFooterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
