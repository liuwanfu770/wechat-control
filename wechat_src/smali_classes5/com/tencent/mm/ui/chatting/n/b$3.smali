.class final Lcom/tencent/mm/ui/chatting/n/b$3;
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
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 11
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
    const v10, 0x8f15

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 1026
    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/n/b;->MPn:J

    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 1098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2026
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/n/b;->JH(J)J

    move-result-wide v4

    .line 241
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[handleLoadBottom] talker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 3026
    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " to:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " addMsg.CreateTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3098
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 241
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 4026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 242
    const v6, 0x7fffffff

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    .line 5026
    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 244
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$3;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    .line 6026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n/b;->d(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 247
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
