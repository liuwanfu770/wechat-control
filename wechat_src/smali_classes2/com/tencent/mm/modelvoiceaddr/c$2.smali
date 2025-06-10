.class final Lcom/tencent/mm/modelvoiceaddr/c$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHf:Lcom/tencent/mm/modelvoiceaddr/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c$2;->iHf:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x24422

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_0

    .line 352
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c$2;->iHf:Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c$2;->iHf:Lcom/tencent/mm/modelvoiceaddr/c;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 357
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
