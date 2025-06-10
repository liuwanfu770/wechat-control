.class final Lcom/tencent/mm/ui/chatting/n/b$1;
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

.field final synthetic MPt:J

.field final synthetic MPu:J

.field final synthetic MPv:Lcom/tencent/mm/ui/chatting/n/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n/b;JJLcom/tencent/mm/ui/chatting/h/d$b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPt:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPu:J

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

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
    const v8, 0x8f13

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-ltz p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 191
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ChattingGetDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[handlePosition] talker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 1026
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fromCreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " toCreateTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " addSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPu:J

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2026
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/n/b;->JH(J)J

    move-result-wide v4

    .line 196
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/n/b;->fRI:Ljava/lang/String;

    .line 196
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPt:J

    const/16 v6, 0x24

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->d(Ljava/lang/String;JJI)Landroid/database/Cursor;

    move-result-object v0

    .line 4026
    iput-object v0, v7, Lcom/tencent/mm/ui/chatting/n/b;->Tg:Landroid/database/Cursor;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d$b;->next()V

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MPv:Lcom/tencent/mm/ui/chatting/n/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n/b$1;->MNK:Lcom/tencent/mm/ui/chatting/h/d$b;

    .line 5026
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/n/b;->d(Lcom/tencent/mm/ui/chatting/h/d$b;)V

    .line 203
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
