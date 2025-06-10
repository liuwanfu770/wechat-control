.class public final Lcom/tencent/mm/plugin/f/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oXT:Lcom/tencent/mm/plugin/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/f/b;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/f/b$7;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x58a7

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$7;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Z)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$7;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$7;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/c/d;->cancel()Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$7;->oXT:Lcom/tencent/mm/plugin/f/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f/b;->b(Lcom/tencent/mm/plugin/f/b;)Lcom/tencent/mm/plugin/f/c/d;

    move-result-object v0

    .line 1046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/f/c/d;->isStop:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/b$7;->oXT:Lcom/tencent/mm/plugin/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/f/b;->a(Lcom/tencent/mm/plugin/f/b;Lcom/tencent/mm/plugin/f/c/d;)Lcom/tencent/mm/plugin/f/c/d;

    .line 186
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x298

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 188
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
