.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;->obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x5627

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;->obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->nZv:Ljava/util/LinkedList;

    .line 53
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;

    .line 54
    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string/jumbo v2, "MicroMsg.BakOldRecoverDelayData"

    const-string/jumbo v3, "getContact:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 57
    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->aVO(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;->obU:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->nZv:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
