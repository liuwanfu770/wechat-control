.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final byE()V
    .locals 3

    .prologue
    const v2, 0x23aea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->l(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->byO()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "is interrupting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final byF()V
    .locals 5

    .prologue
    const v4, 0x23aeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->l(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$5;->mjo:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    .line 1711
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjj:Z

    .line 1712
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "onInterruptionEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    new-instance v1, Lcom/tencent/mm/g/a/ot;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ot;-><init>()V

    .line 1714
    iget-object v2, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/g/a/ot$a;->action:I

    .line 1715
    iget-object v2, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    const-string/jumbo v3, "interruptionEnd"

    iput-object v3, v2, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    .line 1716
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_0

    .line 1717
    iget-object v2, v1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/g;->mjb:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    .line 1719
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 759
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_1
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "not call onInterruptionEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
