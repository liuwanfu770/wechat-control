.class final Lcom/tencent/mm/plugin/f/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f/b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x58ac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->e(Lcom/tencent/mm/plugin/f/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    .line 1046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/f/c/d;->isStop:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;

    .line 317
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/b;->cbT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 322
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 326
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    new-instance v0, Lcom/tencent/mm/plugin/f/c/d;

    const-string/jumbo v1, "message"

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbV()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbW()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/f/b;->g(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d$a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/f/c/d;-><init>(Ljava/lang/String;JILcom/tencent/mm/plugin/f/c/d$a;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->d(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/f/b$11;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 333
    cmp-long v0, v0, v10

    if-gtz v0, :cond_4

    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lpn:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 336
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
