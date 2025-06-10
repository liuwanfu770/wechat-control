.class final Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/v$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVq:Lcom/tencent/mm/ui/chatting/viewitems/v$a;

.field final synthetic MVr:Lcom/tencent/mm/ui/chatting/viewitems/v$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/v$b;Lcom/tencent/mm/ui/chatting/viewitems/v$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;->MVr:Lcom/tencent/mm/ui/chatting/viewitems/v$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;->MVq:Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x9066

    const/4 v2, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;->MVq:Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->viA:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;->MVq:Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;->MVq:Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->viA:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/v$b$1;->MVq:Lcom/tencent/mm/ui/chatting/viewitems/v$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/v$a;->vsc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
