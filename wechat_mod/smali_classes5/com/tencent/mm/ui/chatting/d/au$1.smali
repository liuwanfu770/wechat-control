.class final Lcom/tencent/mm/ui/chatting/d/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDR:Lcom/tencent/mm/ui/chatting/d/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/au;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/au$1;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x8ad2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$1;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/au;->a(Lcom/tencent/mm/ui/chatting/d/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$1;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/au;->b(Lcom/tencent/mm/ui/chatting/d/au;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$1;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/au;->c(Lcom/tencent/mm/ui/chatting/d/au;)J

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$1;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/au$1;->MDR:Lcom/tencent/mm/ui/chatting/d/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/au;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 99
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "dismiss fts highlight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
