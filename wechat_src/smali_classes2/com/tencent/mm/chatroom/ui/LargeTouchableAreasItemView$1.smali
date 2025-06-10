.class final Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x3169

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->setItemViewSelected(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1;->fNK:Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/chatroom/ui/LargeTouchableAreasItemView;)Z

    .line 103
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/LargeTouchableAreasItemView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
