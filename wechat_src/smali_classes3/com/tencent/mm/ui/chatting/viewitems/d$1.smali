.class final Lcom/tencent/mm/ui/chatting/viewitems/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x32b74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1440
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGx:Z

    .line 281
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRp:Lcom/tencent/mm/ui/chatting/viewitems/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$1;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->closeContextMenu()V

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
