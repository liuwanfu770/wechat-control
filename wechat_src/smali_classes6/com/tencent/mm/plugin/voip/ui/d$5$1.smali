.class final Lcom/tencent/mm/plugin/voip/ui/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EwV:Lcom/tencent/mm/plugin/voip/ui/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$5;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$5$1;->EwV:Lcom/tencent/mm/plugin/voip/ui/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2cf0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$5$1;->EwV:Lcom/tencent/mm/plugin/voip/ui/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$5;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 222
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$5$1;->EwV:Lcom/tencent/mm/plugin/voip/ui/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$5;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 2057
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->xXy:Z

    .line 222
    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$5$1;->EwV:Lcom/tencent/mm/plugin/voip/ui/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$5;->EwQ:Lcom/tencent/mm/plugin/voip/ui/d;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->EwN:Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$5$1;->EwV:Lcom/tencent/mm/plugin/voip/ui/d$5;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$5;->EwU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipViewFragment;->setVoicePlayDevice(I)V

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
