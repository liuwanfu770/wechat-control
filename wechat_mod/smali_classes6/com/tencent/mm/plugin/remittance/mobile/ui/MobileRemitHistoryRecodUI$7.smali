.class final Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$7;
.super Lcom/tencent/mm/plugin/remittance/mobile/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

.field final synthetic zWW:Lcom/tencent/mm/protocal/protobuf/eaj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;Lcom/tencent/mm/protocal/protobuf/eaj;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$7;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$7;->zWW:Lcom/tencent/mm/protocal/protobuf/eaj;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/mobile/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dv(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1086d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "jump_win dialog click jumpItem.action:continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$7;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$7;->zWW:Lcom/tencent/mm/protocal/protobuf/eaj;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/eaj;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ehI()V
    .locals 3

    .prologue
    const v2, 0x1086c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const-string/jumbo v0, "MicroMsg.mobileRemit.MobileRemitHistoryRecodUI"

    const-string/jumbo v1, "jump_win dialog click jumpItem.action:exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI$7;->zWT:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitHistoryRecodUI;->ehH()V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
