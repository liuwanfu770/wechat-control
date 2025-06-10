.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->YO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 2385
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x399fa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2389
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

    const-string/jumbo v1, "[updateRoomPref] member == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2431
    :goto_0
    return-void

    .line 2392
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 2393
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2394
    if-eqz v0, :cond_3

    .line 2395
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I

    move-object v1, v0

    .line 2400
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2402
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2403
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2397
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2398
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;I)I

    move-object v1, v0

    goto :goto_1

    .line 2407
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->e(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)I

    move-result v0

    sget v3, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_6

    .line 2408
    if-eqz v1, :cond_6

    .line 2409
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 2410
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2411
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2412
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 2418
    :cond_6
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$21;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 2431
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
