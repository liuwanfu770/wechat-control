.class final Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x31b21

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 3202
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQP:Z

    if-eqz v3, :cond_5

    move v2, v0

    .line 215
    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMT()Lcom/tencent/mm/plugin/multitalk/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/model/m;->dKV()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI$5;->xTG:Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;->b(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->qM(Z)V

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 3361
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    .line 218
    if-eqz v2, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 4361
    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQp:Lcom/tencent/mm/plugin/multitalk/model/z;

    .line 5060
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 219
    :cond_2
    if-nez v0, :cond_4

    .line 220
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMr()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMq()V

    .line 223
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3205
    :cond_5
    iget v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQh:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/v;->NK(I)Z

    move-result v2

    goto :goto_0
.end method
