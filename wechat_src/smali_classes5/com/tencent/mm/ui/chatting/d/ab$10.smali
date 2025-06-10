.class final Lcom/tencent/mm/ui/chatting/d/ab$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MBw:Lcom/tencent/mm/ui/chatting/d/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab;)V
    .locals 2

    .prologue
    const v1, 0x2be99

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$10;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x2be9a

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    check-cast p1, Lcom/tencent/mm/g/a/nm;

    .line 1169
    if-eqz p1, :cond_1

    .line 1170
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "NotifyGroupToolsEvent %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/nm;->drY:Lcom/tencent/mm/g/a/nm$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/nm$a;->dmj:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$10;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/nm;->drY:Lcom/tencent/mm/g/a/nm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nm$a;->dmj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$10;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$10;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->c(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/chatting/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/b;->bvX()V

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$10;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->d(Lcom/tencent/mm/ui/chatting/d/ab;)V

    .line 166
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
