.class final Lcom/tencent/mm/ui/chatting/k/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOI:Lcom/tencent/mm/ui/chatting/k/e;

.field final synthetic gyb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/e$16;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/k/e$16;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x32b47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k/e$16;->gyb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k/e;->iM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k/e$16;->gyb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$16;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/k/e;->b(Lcom/tencent/mm/ui/chatting/k/e;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1012b7

    const v3, 0x7f100382

    new-instance v4, Lcom/tencent/mm/ui/chatting/k/e$16$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/k/e$16$1;-><init>(Lcom/tencent/mm/ui/chatting/k/e$16;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k/e$16;->MOI:Lcom/tencent/mm/ui/chatting/k/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/k/e;->a(Lcom/tencent/mm/ui/chatting/k/e;Ljava/util/List;)V

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
