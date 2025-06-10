.class final Lcom/tencent/mm/ui/conversation/l$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nqp:Lcom/tencent/mm/ui/conversation/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/l;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x32dbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m;->gpi()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/l;->notifyDataSetChanged()V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x32dbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m;->gpi()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l$1;->Nqp:Lcom/tencent/mm/ui/conversation/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/l;->notifyDataSetInvalidated()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
