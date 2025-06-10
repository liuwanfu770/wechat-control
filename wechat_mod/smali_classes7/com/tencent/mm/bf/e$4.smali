.class final Lcom/tencent/mm/bf/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixe:Lcom/tencent/mm/bf/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bf/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x243ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->c(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSceneEnd "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/bf/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/bf/a;->filename:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " filepath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v2}, Lcom/tencent/mm/bf/e;->c(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    check-cast p4, Lcom/tencent/mm/bf/a;

    .line 2057
    iget-object v0, p4, Lcom/tencent/mm/bf/a;->filename:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v1}, Lcom/tencent/mm/bf/e;->c(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v2}, Lcom/tencent/mm/bf/e;->d(Lcom/tencent/mm/bf/e;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 132
    if-nez p2, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/bf/d;->aPY()Lcom/tencent/mm/bf/d;

    invoke-static {}, Lcom/tencent/mm/bf/d;->aQa()V

    .line 136
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v1}, Lcom/tencent/mm/bf/e;->c(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    .line 139
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v3}, Lcom/tencent/mm/bf/e;->c(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/bf/e;->aQg()Lcom/tencent/mm/bf/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bf/e;->start()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->e(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/bf/e;->aQg()Lcom/tencent/mm/bf/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bf/e;->start()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v0}, Lcom/tencent/mm/bf/e;->e(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/bf/e;->aQg()Lcom/tencent/mm/bf/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bf/e;->start()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/bf/e$4;->ixe:Lcom/tencent/mm/bf/e;

    invoke-static {v1}, Lcom/tencent/mm/bf/e;->e(Lcom/tencent/mm/bf/e;)Ljava/lang/String;

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 148
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
