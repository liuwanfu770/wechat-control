.class public final Lcom/tencent/mm/pluginsdk/model/a$h;
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


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/a$h;->jWM:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1e787

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v1, "alvinluo resumeAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/a;->xP(Z)V

    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "reportInfoMap.keys"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 691
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCu()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/a$b;

    .line 161
    if-eqz v1, :cond_0

    .line 1453
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/model/a$b;->Hhp:Z

    .line 163
    if-eqz v3, :cond_0

    .line 164
    const-string/jumbo v3, "MicroMsg.BizImageBlankReporter"

    const-string/jumbo v4, "alvinluo resume Scroll_Fling id: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const-string/jumbo v6, "url"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a;->aVu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/16 v0, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/a$h;->jWM:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$b;->aP(IJ)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
