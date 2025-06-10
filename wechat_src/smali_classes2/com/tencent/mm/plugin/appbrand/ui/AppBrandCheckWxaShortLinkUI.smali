.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0014J\u0008\u0010\u0011\u001a\u00020\nH\u0014J&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0016\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0018H\u0002J\n\u0010\u001b\u001a\u00020\u001c*\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "isTimeout",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "progressDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "timeOutChecker",
        "Ljava/lang/Runnable;",
        "cancelTimeoutChecking",
        "",
        "getLayoutId",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "parseLinkAndLaunch",
        "url",
        "",
        "scene",
        "Lcom/tencent/mm/pluginsdk/ui/span/WxaShortLinkScene$SCENE;",
        "ui",
        "Ljava/lang/ref/WeakReference;",
        "showProgressDialog",
        "startCheckTimeout",
        "toCgiScene",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/CgiCheckWxaShortLink$TYPE;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mYd:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private mYb:Ljava/lang/Runnable;

.field private mYc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x387c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->mYd:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x387bf

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->mYc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/span/t$b;)Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;
    .locals 4

    .prologue
    const v3, 0x387be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toCgiScene"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/e;->cbA:[I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can not convert into CgiCheckWxaShortLink.TYPE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 179
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;->mTI:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    .line 181
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;->mTK:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;->mTH:Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/a$b;

    .line 187
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->mYc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/t$b;)V
    .locals 10

    .prologue
    const v9, 0x387c4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 2199
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2204
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2205
    const-string/jumbo v1, "scene"

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2206
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$Companion"

    const-string/jumbo v3, "startCheckLink"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/WxaShortLinkScene$SCENE;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$Companion"

    const-string/jumbo v2, "startCheckLink"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/WxaShortLinkScene$SCENE;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)V
    .locals 1

    .prologue
    const v0, 0x387c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->bGr()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bGr()V
    .locals 2

    .prologue
    const v1, 0x387bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->mYb:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->fLL:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x387c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x387c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0c0f34

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const v10, 0x387ba

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->overridePendingTransition(II)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v0, v1

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    :goto_2
    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    move v0, v5

    :goto_3
    if-eqz v0, :cond_7

    .line 54
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->finish()V

    .line 57
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    const-string/jumbo v1, "url empty or invalid scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_4
    return-void

    :cond_3
    move-object v1, v3

    .line 50
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 51
    goto :goto_1

    :cond_5
    move v0, v4

    .line 53
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    .line 61
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    const-string/jumbo v6, "start check short link"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    move-result-object v7

    .line 1137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;Ljava/lang/ref/WeakReference;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->mYb:Ljava/lang/Runnable;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->mYb:Ljava/lang/Runnable;

    const-wide/16 v8, 0x2710

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1148
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    invoke-static {v0, v2, v5, v8, v3}, Lcom/tencent/mm/ui/base/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setCancelable(Z)V

    .line 2071
    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;

    invoke-direct {v2, p0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;Lcom/tencent/mm/pluginsdk/ui/span/t$b;Ljava/lang/ref/WeakReference;)V

    .line 2125
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$c;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$c;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI$b;->a(Landroid/app/Activity;Ljava/lang/String;Lf/g/a/b;)V

    .line 67
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x387bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.AppBrandCheckWxaShortLinkUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->bGr()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 164
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x387bc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandCheckWxaShortLinkUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
