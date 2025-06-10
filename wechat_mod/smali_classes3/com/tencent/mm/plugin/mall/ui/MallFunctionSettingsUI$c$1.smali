.class final Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpk:Lcom/tencent/mm/protocal/protobuf/crx;

.field final synthetic xpl:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;Lcom/tencent/mm/protocal/protobuf/crx;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpl:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpk:Lcom/tencent/mm/protocal/protobuf/crx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChange(Z)V
    .locals 7

    .prologue
    const v6, 0x10208

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v1, "click switch: %s, id: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpk:Lcom/tencent/mm/protocal/protobuf/crx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/crx;->JKh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpk:Lcom/tencent/mm/protocal/protobuf/crx;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    .line 314
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpk:Lcom/tencent/mm/protocal/protobuf/crx;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpl:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c;->xpe:Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;

    .line 1128
    const-string/jumbo v2, "MicroMsg.MallFunctionSettingsUI"

    const-string/jumbo v3, "do batch function operate"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    new-instance v2, Lcom/tencent/mm/plugin/mall/a/a;

    iget v3, v1, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;->dDL:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/mall/a/a;-><init>(Ljava/util/LinkedList;I)V

    .line 1130
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mall/a/a;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI;Lcom/tencent/mm/plugin/mall/a/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallFunctionSettingsUI$c$1;->xpk:Lcom/tencent/mm/protocal/protobuf/crx;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/crx;->oda:I

    goto :goto_0
.end method
