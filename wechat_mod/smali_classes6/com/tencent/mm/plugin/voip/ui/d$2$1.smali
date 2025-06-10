.class final Lcom/tencent/mm/plugin/voip/ui/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$2;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$2$1;->EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x2cf03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "MicroMsg.VoipVoiceMiniManager"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2$1;->EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$2;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->qK(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2$1;->EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$2;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->xXz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$2$1;->EwR:Lcom/tencent/mm/plugin/voip/ui/d$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$2;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->xXz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 132
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
