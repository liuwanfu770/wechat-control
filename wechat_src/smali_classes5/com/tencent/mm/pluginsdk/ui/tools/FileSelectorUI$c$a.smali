.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->fIx()V
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
.field final synthetic HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x32fca

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    .line 1636
    iget-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    .line 2636
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 879
    if-nez v0, :cond_2

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    .line 3636
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    .line 4634
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 881
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;)I

    move-result v0

    .line 883
    if-gtz v0, :cond_0

    .line 884
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "has no data to load\uff0cchatting init sync end:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 895
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isInit:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "] fav load data end:"

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

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    .line 4637
    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;->HGV:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;)I

    goto :goto_0
.end method
