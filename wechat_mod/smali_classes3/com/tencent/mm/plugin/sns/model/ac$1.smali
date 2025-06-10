.class final Lcom/tencent/mm/plugin/sns/model/ac$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqk:Lcom/tencent/mm/plugin/sns/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ac;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->Bqk:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x175c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->Bqk:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/plugin/sns/model/ac;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->Bqk:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->b(Lcom/tencent/mm/plugin/sns/model/ac;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemoveSnsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->Bqk:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/plugin/sns/model/ac;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sput-boolean v5, Lcom/tencent/mm/plugin/sns/model/ac;->wMj:Z

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->Bqk:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ac;->c(Lcom/tencent/mm/plugin/sns/model/ac;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/sns/model/ac;->wMj:Z

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ac$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ac$1;->Bqk:Lcom/tencent/mm/plugin/sns/model/ac;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;-><init>(Lcom/tencent/mm/plugin/sns/model/ac;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac$a;->y([Ljava/lang/Object;)Z

    .line 51
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
