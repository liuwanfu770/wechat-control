.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x32f68

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ow;->Iiq:I

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eag()Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment$a;->yXz:Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabVideoFragment;->eah()Lcom/tencent/mm/protocal/protobuf/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiy:Lcom/tencent/mm/protocal/protobuf/oo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oo;->IhP:Lcom/tencent/mm/protocal/protobuf/ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ow;->Iip:Lcom/tencent/mm/bv/b;

    .line 2065
    :goto_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWx:Z

    if-nez v2, :cond_0

    .line 2068
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->yWx:Z

    .line 2070
    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->a(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;ILcom/tencent/mm/bv/b;)Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 2071
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;)V

    check-cast v0, Lcom/tencent/mm/aj/aa$a;

    .line 2080
    const/4 v3, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Lcom/tencent/mm/vending/e/b;

    .line 2071
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/aj/q;

    .line 18
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
