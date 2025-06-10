.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x32f4b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/oy;

    .line 1066
    if-nez p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1077
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-nez v0, :cond_5

    .line 1069
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 1077
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v1, :cond_6

    .line 1078
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 1079
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->d(Lcom/tencent/mm/protocal/protobuf/oo;)V

    .line 1082
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ow;->Iiq:I

    if-eqz v0, :cond_4

    .line 1083
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->c(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->getFooterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1077
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1071
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    if-eqz v0, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;)Lcom/tencent/mm/protocal/protobuf/oo;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment$c;->yXi:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiw:Lcom/tencent/mm/protocal/protobuf/oo;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
