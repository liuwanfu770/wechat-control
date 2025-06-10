.class final Lcom/tencent/mm/ui/chatting/n/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ar/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

.field final synthetic MPv:Lcom/tencent/mm/ui/chatting/n/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/b;Lcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x8f16

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 1026
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    .line 259
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 1098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2026
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/n/b;->JH(J)J

    move-result-wide v4

    .line 261
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[handleLoadBottom] talker:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 3026
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " from:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " to:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " size:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 4026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 262
    const v6, 0x7fffffff

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    .line 5026
    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 264
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    const-string/jumbo v1, "[handleLoadBottom] null == seqBlock ret:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$4;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    .line 6026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n/b;->d(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
