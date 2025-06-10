.class final Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

.field final synthetic Nam:Lcom/tencent/mm/plugin/subapp/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;Lcom/tencent/mm/plugin/subapp/d/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nam:Lcom/tencent/mm/plugin/subapp/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x9279

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nam:Lcom/tencent/mm/plugin/subapp/d/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/be;->b(Lcom/tencent/mm/ui/chatting/viewitems/be;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/be;->a(Lcom/tencent/mm/ui/chatting/viewitems/be;Lcom/tencent/mm/aj/i;)Lcom/tencent/mm/aj/i;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/be;->c(Lcom/tencent/mm/ui/chatting/viewitems/be;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1$2;->Nal:Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4$1;->Nak:Lcom/tencent/mm/ui/chatting/viewitems/be$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/be$4;->Nah:Lcom/tencent/mm/ui/chatting/viewitems/be;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/be;->c(Lcom/tencent/mm/ui/chatting/viewitems/be;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 299
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
