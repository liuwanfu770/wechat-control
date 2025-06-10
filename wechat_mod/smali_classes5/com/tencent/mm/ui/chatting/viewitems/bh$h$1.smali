.class final Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bh$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nat:Lcom/tencent/mm/ui/chatting/viewitems/bo;

.field final synthetic Nau:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/bh$h;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;->Nau:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;->Nat:Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x929d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 469
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 470
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 472
    new-instance v0, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/g/a/fl;->dgY:Lcom/tencent/mm/g/a/fl$a;

    .line 1023
    sget-object v2, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 473
    invoke-interface {v2}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/fl$a;->username:Ljava/lang/String;

    .line 474
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;->Nau:Lcom/tencent/mm/ui/chatting/viewitems/bh$h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bh$h$1;->Nat:Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bh$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/bh$h;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 477
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 478
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
