.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

.field final synthetic fNx:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;->fNx:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;->fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x2c7a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/GroupToolsManagereUI$ToolAdapter$3"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;->fNx:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e;)Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;->fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$c;->M(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$e$3;->fNw:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$d;->fNp:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->performHapticFeedback(II)Z

    .line 436
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/chatroom/ui/GroupToolsManagereUI$ToolAdapter$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
