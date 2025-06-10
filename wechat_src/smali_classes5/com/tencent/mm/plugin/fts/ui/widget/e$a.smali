.class final Lcom/tencent/mm/plugin/fts/ui/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/e;
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
.field final synthetic gkO:I

.field final synthetic vkn:Lcom/tencent/mm/plugin/fts/ui/widget/e;

.field final synthetic vko:Lcom/tencent/mm/plugin/fts/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/e;ILcom/tencent/mm/plugin/fts/ui/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;->vkn:Lcom/tencent/mm/plugin/fts/ui/widget/e;

    iput p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;->gkO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;->vko:Lcom/tencent/mm/plugin/fts/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x315c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/KeyboardSugConvert$onBindViewHolder$1"

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

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;->vkn:Lcom/tencent/mm/plugin/fts/ui/widget/e;

    .line 1226
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/e;->vkm:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 239
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/e$a;->gkO:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;->S(Landroid/view/View;I)V

    .line 240
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/widget/KeyboardSugConvert$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
