.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "getLayoutId",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "JsEngine",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 25
    const-string/jumbo v0, "MicroMsg.BizTestCanvasUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x39520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3951f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0c0e41

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3951e    # 3.29E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x3951d

    const/4 v7, -0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string/jumbo v0, "\u8c03\u8bd5Canvas"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->setMMTitle(Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;-><init>()V

    .line 51
    const-string/jumbo v1, "TestCanvas"

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$b;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/h;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$c;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$c;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;)V

    .line 70
    const-string/jumbo v1, "console"

    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const v0, 0x7f0909b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/magicbrush/ui/MagicBrushView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v4, "context"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lcom/tencent/magicbrush/ui/MagicBrushView$h;->cnX:Lcom/tencent/magicbrush/ui/MagicBrushView$h;

    invoke-direct {v2, v1, v4}, Lcom/tencent/magicbrush/ui/MagicBrushView;-><init>(Landroid/content/Context;Lcom/tencent/magicbrush/ui/MagicBrushView$h;)V

    .line 1028
    iget-object v1, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->nOq:Lcom/tencent/magicbrush/e;

    .line 72
    invoke-virtual {v1}, Lcom/tencent/magicbrush/e;->Ey()V

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setMagicBrush(Lcom/tencent/magicbrush/e;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "createCanvasView "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v6}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setOpaque(Z)V

    .line 75
    invoke-virtual {v2, v6}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setClipChildren(Z)V

    .line 76
    invoke-virtual {v2, v6}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setClipToPadding(Z)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setEnableTouchEvent(Z)V

    move-object v1, v2

    .line 71
    check-cast v1, Landroid/view/View;

    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "jsengine/test.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/vfs/p;->am(Lcom/tencent/mm/vfs/o;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$d;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI$a;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "can not found "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
