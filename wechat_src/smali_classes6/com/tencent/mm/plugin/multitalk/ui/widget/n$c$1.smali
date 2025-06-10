.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onTimerExpired"
    }
.end annotation


# instance fields
.field final synthetic xXH:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c$1;->xXH:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 3

    .prologue
    const v2, 0x31cb2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    const-string/jumbo v0, "MicroMsg.MultiTalkSmallWindow"

    const-string/jumbo v1, "click small view and time is up we remove it.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c$1;->xXH:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->qK(Z)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c$1;->xXH:Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$c;->xXG:Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 618
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
