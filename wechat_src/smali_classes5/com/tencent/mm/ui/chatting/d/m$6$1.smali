.class final Lcom/tencent/mm/ui/chatting/d/m$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/m$6;->c(Lcom/tencent/mm/g/a/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyM:Lcom/tencent/mm/ui/chatting/d/m$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m$6;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$6$1;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnN()V
    .locals 3

    .prologue
    const v2, 0x8985

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$1;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->gjh()V

    .line 507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    .prologue
    const v1, 0x8984

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$1;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 502
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShow()V
    .locals 3

    .prologue
    const v2, 0x8983

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$1;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/m;->giK()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$6$1;->MyM:Lcom/tencent/mm/ui/chatting/d/m$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m$6;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->b(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 497
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
