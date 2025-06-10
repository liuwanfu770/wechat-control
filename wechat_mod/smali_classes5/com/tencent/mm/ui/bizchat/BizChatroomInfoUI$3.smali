.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/a/d$a$b;)V
    .locals 5

    .prologue
    const v4, 0x8503

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/a/d$a$b;->iaZ:Lcom/tencent/mm/ak/a/c;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/ak/a/d$a$b;->iaO:J

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/a/d$a$b;->iaY:Lcom/tencent/mm/ak/a/d$a$a;

    sget-object v1, Lcom/tencent/mm/ak/a/d$a$a;->iaV:Lcom/tencent/mm/ak/a/d$a$a;

    if-eq v0, v1, :cond_0

    .line 958
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/ak/a/c;)Lcom/tencent/mm/ak/a/c;

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 964
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
