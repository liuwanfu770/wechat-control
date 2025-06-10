.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;
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

.field final synthetic wqf:Lcom/tencent/mm/plugin/honey_pay/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqf:Lcom/tencent/mm/plugin/honey_pay/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0xfd31

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "state: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqf:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bvt;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqf:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cyf;->Jej:Lcom/tencent/mm/protocal/protobuf/bvt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvt;->state:I

    if-ne v0, v5, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqf:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->finish()V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqd:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;->wqf:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/protobuf/cyf;)V

    goto :goto_0
.end method
