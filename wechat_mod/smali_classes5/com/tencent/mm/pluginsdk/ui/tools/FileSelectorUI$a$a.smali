.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x32fbe

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 1636
    iget-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 2636
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 783
    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 3636
    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 3720
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIu()V

    .line 3722
    new-instance v5, Lcom/tencent/mm/plugin/fts/a/a/j;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/fts/a/a/j;-><init>()V

    .line 4706
    const-string/jumbo v0, "query_app_msg_file"

    .line 3723
    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->query:Ljava/lang/String;

    .line 3724
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vbs:Ljava/lang/String;

    .line 3725
    new-array v0, v7, [I

    const/16 v6, 0x2a

    aput v6, v0, v8

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vbv:[I

    move-object v0, v1

    .line 3726
    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->vbz:Lcom/tencent/mm/plugin/fts/a/l;

    .line 3727
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 3728
    const/16 v0, 0x100

    iput v0, v5, Lcom/tencent/mm/plugin/fts/a/a/j;->kem:I

    .line 3729
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v6, 0x3

    invoke-interface {v0, v6, v5}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->vbA:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 3730
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "do search %s"

    new-array v5, v7, [Ljava/lang/Object;

    .line 5706
    const-string/jumbo v6, "query_app_msg_file"

    .line 3730
    aput-object v6, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    :goto_0
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isInit:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "] chatting load data end:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", startIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 7637
    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a$a;->HGU:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;

    .line 6699
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$a;->fIw()V

    goto :goto_0
.end method
