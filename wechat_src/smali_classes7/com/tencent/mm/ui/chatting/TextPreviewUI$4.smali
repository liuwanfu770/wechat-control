.class final Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x32943

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 436
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 414
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->f(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_0

    .line 431
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;->MvD:Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Z)Z

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
