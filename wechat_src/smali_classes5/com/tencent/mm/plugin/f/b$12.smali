.class final Lcom/tencent/mm/plugin/f/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f/b;->stopScan()V
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
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x58ad

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/c/d;->cancel()Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->f(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    .line 1046
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/f/c/d;->isStop:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->h(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$12;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->h(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/c;

    move-result-object v0

    .line 2028
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/f/c/c;->isStop:Z

    .line 353
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
