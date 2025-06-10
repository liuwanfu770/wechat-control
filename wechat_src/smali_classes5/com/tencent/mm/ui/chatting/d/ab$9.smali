.class final Lcom/tencent/mm/ui/chatting/d/ab$9;
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
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x2be98

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "iRecentUseToolsCallback click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v1, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ab;->a(Lcom/tencent/mm/ui/chatting/d/ab;)V

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/chatting/d/ab;->a(Lcom/tencent/mm/ui/chatting/d/ab;Lcom/tencent/mm/chatroom/storage/GroupToolItem;Z)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->bvX()V

    .line 163
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 153
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->YE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ab;->b(Lcom/tencent/mm/ui/chatting/d/ab;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ab$9;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    const-string/jumbo v2, "2"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/ab;->a(Lcom/tencent/mm/ui/chatting/d/ab;Lcom/tencent/mm/chatroom/storage/GroupToolItem;Ljava/lang/String;Z)V

    goto :goto_0
.end method
