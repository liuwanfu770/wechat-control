.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

.field final synthetic wpo:Lcom/tencent/mm/plugin/honey_pay/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/j;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpo:Lcom/tencent/mm/plugin/honey_pay/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xfcad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpo:Lcom/tencent/mm/plugin/honey_pay/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/j;->woc:Lcom/tencent/mm/protocal/protobuf/ckg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ckg;->JCQ:Lcom/tencent/mm/protocal/protobuf/ctj;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/ctj;)Lcom/tencent/mm/protocal/protobuf/ctj;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/protobuf/ctj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/protobuf/ctj;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctj;->JLu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->avc(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$2;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
