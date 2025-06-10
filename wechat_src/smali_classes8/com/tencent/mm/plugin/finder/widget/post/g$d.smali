.class final Lcom/tencent/mm/plugin/finder/widget/post/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/widget/post/g;->diD()Z
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initFakeVideoLogic$1$3"
    }
.end annotation


# instance fields
.field final synthetic uJs:Lf/g/b/y$f;

.field final synthetic uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;


# direct methods
.method constructor <init>(Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/widget/post/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJs:Lf/g/b/y$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x36244

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initFakeVideoLogic$$inlined$let$lambda$3"

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
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 241
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/i;->ufP:Lcom/tencent/mm/plugin/finder/upload/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 1051
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJj:Lcom/tencent/mm/protocal/protobuf/abv;

    .line 241
    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJs:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/widget/post/g;->b(Lcom/tencent/mm/plugin/finder/widget/post/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/finder/upload/i;->a(Lcom/tencent/mm/protocal/protobuf/abv;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    .line 242
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/widget/post/g;->c(Lcom/tencent/mm/plugin/finder/widget/post/g;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/widget/post/g$d;->uJt:Lcom/tencent/mm/plugin/finder/widget/post/g;

    .line 3011
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/widget/post/a;->context:Landroid/content/Context;

    .line 242
    if-nez v2, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string/jumbo v4, "(context as MMActivity).window"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/view/ViewAnimHelper;->o(Landroid/view/View;Landroid/view/View;)Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    move-result-object v1

    const-string/jumbo v2, "ViewAnimHelper.getViewIn\u2026tivity).window.decorView)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 3059
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diF()I

    move-result v2

    .line 242
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Lcom/tencent/mm/protocal/protobuf/cda;I)V

    .line 243
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/widget/post/PostVideoWidget$initFakeVideoLogic$$inlined$let$lambda$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
