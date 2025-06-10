.class final Lcom/tencent/mm/ui/chatting/d/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBw:Lcom/tencent/mm/ui/chatting/d/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2be8e

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "iStickToolsCallback click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ab;->a(Lcom/tencent/mm/ui/chatting/d/ab;)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/chatting/d/ab;->a(Lcom/tencent/mm/ui/chatting/d/ab;Lcom/tencent/mm/chatroom/storage/GroupToolItem;Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->bvX()V

    .line 141
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ab;->b(Lcom/tencent/mm/ui/chatting/d/ab;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$1;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    const-string/jumbo v2, "1"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/ab;->a(Lcom/tencent/mm/ui/chatting/d/ab;Lcom/tencent/mm/chatroom/storage/GroupToolItem;Ljava/lang/String;Z)V

    goto :goto_0
.end method
