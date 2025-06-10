.class final Lcom/tencent/mm/ui/chatting/viewitems/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$7;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$7;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->f(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$7;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->f(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$7;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->f(Lcom/tencent/mm/ui/chatting/viewitems/e;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 422
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
