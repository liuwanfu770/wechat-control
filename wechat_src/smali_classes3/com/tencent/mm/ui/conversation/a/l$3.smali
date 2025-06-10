.class final Lcom/tencent/mm/ui/conversation/a/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nsu:Lcom/tencent/mm/ui/conversation/a/l;

.field final synthetic val$showType:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/l;II)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/l$3;->Nsu:Lcom/tencent/mm/ui/conversation/a/l;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/a/l$3;->val$type:I

    iput p3, p0, Lcom/tencent/mm/ui/conversation/a/l$3;->val$showType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x9794

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/MainFrameBanner$3"

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

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/a/l$3;->val$type:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/l$3;->val$showType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bm;->de(II)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/l$3;->Nsu:Lcom/tencent/mm/ui/conversation/a/l;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/l;->Htk:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/l;->L(Landroid/content/Context;Z)V

    .line 154
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/MainFrameBanner$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
