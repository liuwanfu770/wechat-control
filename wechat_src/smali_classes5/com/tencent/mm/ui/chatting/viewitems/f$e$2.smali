.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$e;->b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 4296
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;->MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;->hNe:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x8fc4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 4302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$2;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 4304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4306
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
