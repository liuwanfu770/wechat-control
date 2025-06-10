.class final Lcom/tencent/mm/ui/chatting/d/aa$7$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/aa$7;->aH(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/aa$7;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$4;->MAN:Lcom/tencent/mm/ui/chatting/d/aa$7;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$4;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x2d290

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa$7$4;->val$v:Landroid/view/View;

    const v1, 0x7f0803ae

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 578
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
