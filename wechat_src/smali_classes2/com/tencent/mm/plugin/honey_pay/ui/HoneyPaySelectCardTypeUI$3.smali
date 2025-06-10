.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

.field final synthetic wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v0, 0xfd49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvL:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ya;->wUq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/ya;->pOt:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const v0, 0xfd49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
