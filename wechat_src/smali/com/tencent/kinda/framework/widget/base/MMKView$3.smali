.class Lcom/tencent/kinda/framework/widget/base/MMKView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKView;->setOnLongClickCallback(Lcom/tencent/kinda/gen/KViewOnLongClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKView;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/16 v6, 0x4ab3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/MMKView$3"

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

    .line 973
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$600(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnLongClickCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMKView;->access$600(Lcom/tencent/kinda/framework/widget/base/MMKView;)Lcom/tencent/kinda/gen/KViewOnLongClickCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKView$3;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KViewOnLongClickCallback;->onLongClick(Lcom/tencent/kinda/gen/KView;)V

    .line 976
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/kinda/framework/widget/base/MMKView$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
