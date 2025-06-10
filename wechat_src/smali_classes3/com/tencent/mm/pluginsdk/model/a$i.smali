.class public final Lcom/tencent/mm/pluginsdk/model/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic jWM:J

.field final synthetic lrq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/a$i;->lrq:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/a$i;->jWM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x1e788

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/a$i;->lrq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 265
    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/a$i;->jWM:J

    .line 1556
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->retryCount:I

    .line 1558
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhr:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/a$a;

    .line 1559
    if-eqz v1, :cond_1

    .line 2360
    iget v4, v1, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    .line 1559
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 1560
    const-string/jumbo v4, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v5, "alvinluo retryDownload force restart id: %s"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/a$b;->id:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3360
    iput v9, v1, Lcom/tencent/mm/pluginsdk/model/a$a;->status:I

    .line 1563
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/a$a;->HI(J)V

    .line 265
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1559
    :goto_0
    return-void

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
