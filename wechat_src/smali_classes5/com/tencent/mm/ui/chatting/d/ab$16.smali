.class final Lcom/tencent/mm/ui/chatting/d/ab$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$16;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x2bea0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsComponet"

    const-string/jumbo v1, "dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$16;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$16;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$16;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab;->MBo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 428
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
