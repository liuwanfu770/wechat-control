.class final Lcom/tencent/mm/ui/chatting/d/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/ap;->gby()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDn:Lcom/tencent/mm/ui/chatting/d/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/ap;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/ap$1;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32a16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/ap$1;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/ap;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1241
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/ap$1;->MDn:Lcom/tencent/mm/ui/chatting/d/ap;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/ap;->a(Lcom/tencent/mm/ui/chatting/d/ap;)Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/selectrecord/ui/RecordSelectTipsBar;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/af;->ahb(I)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
