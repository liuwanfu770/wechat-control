.class final Lcom/tencent/mm/ui/chatting/viewitems/d$e;
.super Lcom/tencent/mm/ui/widget/textview/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/textview/a$f;-><init>()V

    .line 1340
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 1341
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .prologue
    const v1, 0x8f8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->closeContextMenu()V

    .line 1351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gD(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x8f8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->openContextMenu(Landroid/view/View;)V

    .line 1346
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gE(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x8f8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->onLongClick(Landroid/view/View;)Z

    .line 1356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gnd()V
    .locals 3

    .prologue
    const v2, 0x2bee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 2301
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v1, :cond_0

    .line 2302
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 1361
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gne()V
    .locals 3

    .prologue
    const v2, 0x2bee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 2307
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v1, :cond_0

    .line 2308
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->At(Z)V

    .line 1366
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gnf()V
    .locals 3

    .prologue
    const v2, 0x2bee6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e;->MRb:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    .line 2313
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v1, :cond_0

    .line 2315
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->setFocused(Z)V

    .line 1371
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
