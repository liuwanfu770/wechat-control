.class final Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

.field final synthetic MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;->MVA:Lcom/tencent/mm/ui/chatting/viewitems/z$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x908c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
