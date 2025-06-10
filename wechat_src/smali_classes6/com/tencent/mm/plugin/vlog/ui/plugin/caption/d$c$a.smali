.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->a(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic EdF:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

.field final synthetic gkO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->EdF:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x39225

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$EditorCaptionAdapter$onBindViewHolder$1"

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

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->EdF:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    .line 1347
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->EcW:Ljava/util/ArrayList;

    .line 374
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->gkO:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/so;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/so;->Ink:Z

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->EdF:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->EdE:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d;->getItemClickListener()Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->EdF:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->EdF:Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;

    .line 2347
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c;->EcW:Ljava/util/ArrayList;

    .line 375
    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/caption/d$c$a;->gkO:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "captionItems[position]"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/caption/EditorTextCaptionView$EditorCaptionAdapter$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
