.class final Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$c;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x8f82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->c(Lcom/tencent/mm/ui/chatting/viewitems/d$c;I)I

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;->MRI:Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Landroid/view/View;)Landroid/view/View;

    .line 895
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
