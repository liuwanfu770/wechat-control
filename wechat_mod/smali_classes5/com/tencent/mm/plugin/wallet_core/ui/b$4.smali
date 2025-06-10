.class final Lcom/tencent/mm/plugin/wallet_core/ui/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrF:Lcom/tencent/mm/protocal/protobuf/dxp;

.field final synthetic FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

.field final synthetic FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/protocal/protobuf/dgt;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;->FrF:Lcom/tencent/mm/protocal/protobuf/dxp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;->FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x3b0dc

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const-string/jumbo v1, "MicroMsg.WxPay.ContactWidgetWxPayNotify"

    const-string/jumbo v2, "text(%s) click!"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;->FrF:Lcom/tencent/mm/protocal/protobuf/dxp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxp;->Kkp:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxm;->text:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string/jumbo v1, "key_tiny_app_scene"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/ui/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$4;->FrG:Lcom/tencent/mm/protocal/protobuf/dgt;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dgt;Landroid/os/Bundle;)V

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
