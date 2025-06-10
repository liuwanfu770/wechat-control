.class final Lcom/tencent/mm/ui/chatting/d/ab$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ab$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MBy:Lcom/tencent/mm/ui/chatting/d/ab$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ab$5;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ab$5$2;->MBy:Lcom/tencent/mm/ui/chatting/d/ab$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2d61a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$5$2;->MBy:Lcom/tencent/mm/ui/chatting/d/ab$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->j(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$5$2;->MBy:Lcom/tencent/mm/ui/chatting/d/ab$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->j(Lcom/tencent/mm/ui/chatting/d/ab;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ab$5$2;->MBy:Lcom/tencent/mm/ui/chatting/d/ab$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ab$5;->MBw:Lcom/tencent/mm/ui/chatting/d/ab;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/ab;->k(Lcom/tencent/mm/ui/chatting/d/ab;)V

    .line 578
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
