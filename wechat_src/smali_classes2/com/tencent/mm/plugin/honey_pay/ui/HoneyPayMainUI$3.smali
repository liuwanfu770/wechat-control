.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

.field final synthetic wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;Lcom/tencent/mm/plugin/honey_pay/a/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0xfd04

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpT:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvM:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvL:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->wnT:Lcom/tencent/mm/protocal/protobuf/ya;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/ya;->IvO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI$3;->wpU:Lcom/tencent/mm/plugin/honey_pay/a/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/honey_pay/a/b;->username:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayMainUI;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
