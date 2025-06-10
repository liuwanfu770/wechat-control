.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x34cc9

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$onBindViewHolder$3"

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

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 224
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v3

    const-string/jumbo v1, "item"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "feed"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sheet"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$d;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Lcom/tencent/mm/plugin/finder/model/au;)V

    check-cast v1, Lcom/tencent/mm/ui/base/o$f;

    .line 225
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v3

    const-string/jumbo v1, "feed"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$e;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Lcom/tencent/mm/plugin/finder/model/au;)V

    check-cast v1, Lcom/tencent/mm/ui/base/o$f;

    .line 226
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$f;)V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/model/au;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/model/au;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$g;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t$1;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a$t;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 236
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 237
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$onBindViewHolder$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
