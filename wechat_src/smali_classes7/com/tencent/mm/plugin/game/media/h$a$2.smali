.class final Lcom/tencent/mm/plugin/game/media/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNi:I

.field final synthetic vFd:Lcom/tencent/mm/plugin/game/media/h$a;

.field final synthetic vFe:Lcom/tencent/mm/plugin/game/media/h$c;

.field final synthetic vFf:Lcom/tencent/mm/plugin/game/b/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/h$a;Lcom/tencent/mm/plugin/game/media/h$c;ILcom/tencent/mm/plugin/game/b/b/e;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFd:Lcom/tencent/mm/plugin/game/media/h$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFe:Lcom/tencent/mm/plugin/game/media/h$c;

    iput p3, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->nNi:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFf:Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xa012

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameHaowanRecycleView$GameHaowanAdapter$2"

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

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFd:Lcom/tencent/mm/plugin/game/media/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/h$a;->a(Lcom/tencent/mm/plugin/game/media/h$a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFe:Lcom/tencent/mm/plugin/game/media/h$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/media/h$c;->auy:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->nNi:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;->S(Landroid/view/View;I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFd:Lcom/tencent/mm/plugin/game/media/h$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFd:Lcom/tencent/mm/plugin/game/media/h$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->nNi:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/media/h$a;->a(Lcom/tencent/mm/plugin/game/media/h$a;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFf:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a$2;->vFf:Lcom/tencent/mm/plugin/game/b/b/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/h$a;->a(Lcom/tencent/mm/plugin/game/media/h$a;ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "com/tencent/mm/plugin/game/media/GameHaowanRecycleView$GameHaowanAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
