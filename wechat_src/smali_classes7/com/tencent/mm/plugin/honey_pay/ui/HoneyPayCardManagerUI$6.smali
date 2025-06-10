.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

.field final synthetic wpp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0xfcb1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpp:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "select bankcard: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/protocal/protobuf/ctj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/ctj;)Lcom/tencent/mm/protocal/protobuf/ctj;

    .line 389
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ctj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ctj;-><init>()V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->JLs:Ljava/lang/String;

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->dbs:Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->JLu:Ljava/lang/String;

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->h(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ctj;->JLv:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/ctj;)Lcom/tencent/mm/protocal/protobuf/ctj;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->d(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$6;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->i(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;)V

    .line 397
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
