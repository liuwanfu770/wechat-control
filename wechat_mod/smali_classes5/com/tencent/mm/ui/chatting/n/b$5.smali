.class final Lcom/tencent/mm/ui/chatting/n/b$5;
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

.field final synthetic MPw:J

.field final synthetic MPx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

.field final synthetic hPs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/b;JLcom/tencent/mm/plugin/messenger/foundation/a/a/b;JLcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPw:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    iput-wide p5, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->hPs:J

    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

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
    const v8, 0x8f17

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    if-ltz p1, :cond_2

    .line 296
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPw:J

    .line 297
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 298
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide v2, v0

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPx:Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 2026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 300
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->aF(Ljava/lang/String;J)Lcom/tencent/mm/k/a/a/c;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 302
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 302
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->i(Ljava/lang/String;JI)J

    move-result-wide v2

    .line 304
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 305
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPw:J

    .line 307
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[handleLoadTop#fetch] talker:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 4026
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " firstCreateTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPw:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " lastCreateTime:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->hPs:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " from:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 5026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 6026
    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/n/b;->MPo:J

    .line 308
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 7026
    iget v6, v6, Lcom/tencent/mm/ui/chatting/n/b;->MPq:I

    .line 308
    add-int/lit8 v6, v6, 0x12

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    .line 8026
    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 310
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_1
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$5;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    .line 9026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n/b;->d(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 313
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-wide v2, v0

    goto/16 :goto_0
.end method
