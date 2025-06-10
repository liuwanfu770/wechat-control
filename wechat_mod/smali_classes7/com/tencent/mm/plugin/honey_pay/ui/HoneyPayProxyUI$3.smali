.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

.field final synthetic wqe:Lcom/tencent/mm/plugin/honey_pay/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqe:Lcom/tencent/mm/plugin/honey_pay/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xfd2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqe:Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/l;->woe:Lcom/tencent/mm/protocal/protobuf/cyd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "state: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqe:Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/honey_pay/a/l;->woe:Lcom/tencent/mm/protocal/protobuf/cyd;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cyd;->IBw:Lcom/tencent/mm/protocal/protobuf/bvs;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bvs;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqe:Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/l;->woe:Lcom/tencent/mm/protocal/protobuf/cyd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/protobuf/cyd;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->finish()V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
