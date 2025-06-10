.class final Lcom/tencent/mm/plugin/voip/ui/d$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwW:Lcom/tencent/mm/plugin/voip/ui/d$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$6;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$6$1;->EwW:Lcom/tencent/mm/plugin/voip/ui/d$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2cf0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$6$1;->EwW:Lcom/tencent/mm/plugin/voip/ui/d$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$6;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 241
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$6$1;->EwW:Lcom/tencent/mm/plugin/voip/ui/d$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$6;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 2057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    .line 241
    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$6$1;->EwW:Lcom/tencent/mm/plugin/voip/ui/d$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$6;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$6$1;->EwW:Lcom/tencent/mm/plugin/voip/ui/d$6;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$6;->vCC:Z

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->getCurrentView()Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->vz(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
