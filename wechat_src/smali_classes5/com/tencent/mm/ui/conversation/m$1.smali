.class final Lcom/tencent/mm/ui/conversation/m$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nqy:Lcom/tencent/mm/ui/conversation/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/m;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/m$1;->Nqy:Lcom/tencent/mm/ui/conversation/m;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    const v1, 0x32dce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->Nqy:Lcom/tencent/mm/ui/conversation/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/m;->a(Lcom/tencent/mm/ui/conversation/m;)I

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->Nqy:Lcom/tencent/mm/ui/conversation/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m;->gpi()V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    const v1, 0x32dcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->Nqy:Lcom/tencent/mm/ui/conversation/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/m;->b(Lcom/tencent/mm/ui/conversation/m;)I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/m$1;->Nqy:Lcom/tencent/mm/ui/conversation/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m;->gpi()V

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
