.class final Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/choosemsgfile/compat/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->bzp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x1e164

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "InitAttachInfoCallback errCode:%d, errMsg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/choosemsgfile/compat/b;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 94
    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(Lcom/tencent/mm/pluginsdk/model/app/c;)V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    const-class v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/choosemsgfile/compat/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    .line 96
    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    invoke-interface {v0, v4, v5, v3, v6}, Lcom/tencent/mm/choosemsgfile/compat/b;->a(JLjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$a;)Lcom/tencent/mm/vending/e/a;

    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;Lcom/tencent/mm/vending/e/a;)Lcom/tencent/mm/vending/e/a;

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_File"

    const-string/jumbo v1, "init %s fail"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e$1;->pvv:Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;->cii()V

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
