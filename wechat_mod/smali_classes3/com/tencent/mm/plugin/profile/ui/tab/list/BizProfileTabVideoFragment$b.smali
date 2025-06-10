.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->f(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V
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
.field final synthetic yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x32f69

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/oy;

    .line 1037
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1044
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/oy;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->f(Lcom/tencent/mm/protocal/protobuf/oy;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_4

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->a(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhO:Ljava/util/LinkedList;

    const-string/jumbo v4, "bizProfileResp.VideoList.Msg"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;->notifyDataSetChanged()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    if-eqz v0, :cond_3

    .line 1045
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ow;->Iiq:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;->rv(Z)V

    .line 1044
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1040
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1045
    goto :goto_2

    .line 1044
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$b;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->b(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)Lcom/tencent/mm/plugin/profile/ui/tab/list/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/list/e;->rv(Z)V

    .line 18
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
