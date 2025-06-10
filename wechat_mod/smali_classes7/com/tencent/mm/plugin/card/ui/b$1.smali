.class final Lcom/tencent/mm/plugin/card/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/b;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pgM:Lcom/tencent/mm/plugin/card/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/b$1;->pgM:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1ba13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01doUpdateOfflineDynamicCard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdY()Lcom/tencent/mm/plugin/card/b/g;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/card/d/r;->ptg:Lcom/tencent/mm/plugin/card/d/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/b/g;->a(Lcom/tencent/mm/plugin/card/d/r;)V

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
