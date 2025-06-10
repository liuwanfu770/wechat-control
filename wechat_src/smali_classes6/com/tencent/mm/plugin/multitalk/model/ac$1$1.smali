.class final Lcom/tencent/mm/plugin/multitalk/model/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/ac$1;->onAppForeground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSJ:Lcom/tencent/mm/plugin/multitalk/model/ac$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/ac$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ac$1$1;->xSJ:Lcom/tencent/mm/plugin/multitalk/model/ac$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1bfbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "multitalk resume on app foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 3354
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQO:Lcom/tencent/mm/plugin/multitalk/model/q$a;

    if-eqz v1, :cond_0

    .line 3355
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "on multitalk resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3356
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQO:Lcom/tencent/mm/plugin/multitalk/model/q$a;

    .line 3393
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q$a;->xRc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 3356
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQO:Lcom/tencent/mm/plugin/multitalk/model/q$a;

    .line 4393
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q$a;->xRd:Ljava/lang/Boolean;

    .line 3356
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/q;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Ljava/lang/Boolean;)V

    .line 3357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMg()V

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "do not need resume multitalk "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
