.class final Lcom/tencent/mm/ui/chatting/view/MMChattingListView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setHighLightChildNew(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$5;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const v1, 0x32b72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$5;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->a(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView$5;->MQA:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->f(Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)Z

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
