.class final Lcom/tencent/mm/modelvoiceaddr/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIt:Lcom/tencent/mm/modelvoiceaddr/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;->iIt:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2447b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;->iIt:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->a(Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/a/c$1;->iIt:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->a(Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c$a;->LS()V

    .line 53
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
