.class final Lcom/tencent/mm/ui/chatting/k/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/a$2;->b(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOo:Lcom/tencent/mm/ui/chatting/k/a$2;

.field final synthetic MOp:Lcom/tencent/mm/ui/chatting/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/a$2;Lcom/tencent/mm/ui/chatting/a/c$b;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/a$2$2;->MOo:Lcom/tencent/mm/ui/chatting/k/a$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/a$2$2;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x8e61

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a$2$2;->MOp:Lcom/tencent/mm/ui/chatting/a/c$b;

    .line 1296
    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/c$b;->msgId:J

    .line 160
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/a$2$2;->MOo:Lcom/tencent/mm/ui/chatting/k/a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/k/a$2;->MOm:Lcom/tencent/mm/ui/chatting/k/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/k/a;->d(ILcom/tencent/mm/storage/ca;)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
