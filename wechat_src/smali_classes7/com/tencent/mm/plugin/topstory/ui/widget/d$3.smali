.class final Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/widget/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dzf;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

.field final synthetic DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

.field final synthetic DKu:Lcom/tencent/mm/plugin/topstory/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/widget/d;Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;->DKu:Lcom/tencent/mm/plugin/topstory/ui/widget/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;->DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x28122    # 2.29995E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/topstory/ui/widget/MorePopupWindow$3"

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

    .line 62
    const-string/jumbo v0, "MicroMsg.TopStory.MorePopupWindow"

    const-string/jumbo v1, "onLongClick favorite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;->DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;->DKt:Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/widget/d$3;->DGC:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/widget/d$a;->g(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/topstory/ui/widget/MorePopupWindow$3"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
