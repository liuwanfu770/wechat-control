.class final Lcom/tencent/mm/ui/chatting/k/h$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/h$2;->b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOX:Lcom/tencent/mm/ui/chatting/k/h$2;

.field final synthetic MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/h$2;Lcom/tencent/mm/ui/chatting/a/c$b;I)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->MOX:Lcom/tencent/mm/ui/chatting/k/h$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const v5, 0x8ee7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    if-nez v0, :cond_0

    .line 325
    const-string/jumbo v0, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v1, "item is null! position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->ve:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    .line 1296
    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 328
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/h$2$2;->MOX:Lcom/tencent/mm/ui/chatting/k/h$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/h$2;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/k/h;->d(ILcom/tencent/mm/storage/ca;)V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
