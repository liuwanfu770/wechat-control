.class final Lcom/tencent/mm/ui/chatting/n/b$2;
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
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

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
    const v8, 0x8f14

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 1026
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/b;->gmR()J

    move-result-wide v2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 2026
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/b;->gmU()J

    move-result-wide v4

    .line 220
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[handleBottomAfterEnter] talker:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 3026
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 220
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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 4026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 221
    const/16 v6, 0x12

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    .line 5026
    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$2;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    .line 6026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n/b;->d(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
