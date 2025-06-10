.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$2;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->aF(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$2;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final aG(Landroid/content/Context;)Landroid/widget/Space;
    .locals 6

    .prologue
    const v5, 0x2da27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x41980000    # 19.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aH(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x2da28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t$2;->cdk:Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "createAudioPlayView, gifCoverViewFactory is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dO(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/b/a;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->Dk()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->Dk()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f075c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->E(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 94
    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->setImageByteArray([B)V

    .line 95
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/b/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/t;->Dk()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1
.end method
