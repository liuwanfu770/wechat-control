.class public final Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/card/ui/v2/CardTicketListUI$weAppOpenUICallback$1",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenUICallback;",
        "onAppBrandPreconditionError",
        "",
        "onAppBrandProcessDied",
        "onAppBrandUIEnter",
        "onAppBrandUIExit",
        "isFinish",
        "",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$m;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bdX()V
    .locals 3

    .prologue
    const v2, 0x379e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    const-string/jumbo v1, "onAppBrandPreconditionError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdY()V
    .locals 3

    .prologue
    const v2, 0x379e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    const-string/jumbo v1, "onAppBrandUIEnter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdZ()V
    .locals 3

    .prologue
    const v2, 0x379eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    const-string/jumbo v1, "onAppBrandProcessDied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$m;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->n(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fS(Z)V
    .locals 4

    .prologue
    const v3, 0x379ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.CardTicketListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAppBrandUIExit(isFinish="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$m;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->n(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
