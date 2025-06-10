.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;
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
.field final synthetic gkO:I

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmF:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34cca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$onBindViewHolder$4"

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

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f090e87

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getCurrentPosSec()I

    move-result v0

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    iget v3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$u;->gkO:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->a(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;Lcom/tencent/mm/plugin/finder/model/au;II)V

    .line 242
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$onBindViewHolder$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
