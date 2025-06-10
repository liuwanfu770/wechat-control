.class final Lcom/tencent/mm/plugin/voip/ui/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d;->dNs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwQ:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$3;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2cf07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$3;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 179
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$3;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 2101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->getCurrentView()Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->dNp()Z

    move-result v0

    .line 179
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$3$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$3;)V

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 187
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
