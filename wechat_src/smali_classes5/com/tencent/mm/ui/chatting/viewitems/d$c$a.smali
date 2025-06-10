.class final Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

.field public MRJ:Lcom/tencent/mm/ui/chatting/viewitems/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const v3, 0x8f84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRJ:Lcom/tencent/mm/ui/chatting/viewitems/bo;

    if-nez v0, :cond_0

    .line 1280
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "context item select failed, null dataTag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1297
    :goto_0
    return-void

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;

    if-eqz v0, :cond_3

    .line 1285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRJ:Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)Z

    .line 1289
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/d/b/ad;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/viewitems/d;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->e(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->d(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a$f;->dismiss()V

    .line 1297
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1287
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$a;->MRJ:Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z

    goto :goto_1
.end method
