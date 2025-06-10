.class public final Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0012\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0014J,\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "MENU_ID_MORE_BTN",
        "",
        "MENU_ID_SAVE_TO_GALLERY",
        "MENU_ID_SHARE_TO_FRIEND",
        "TAG",
        "",
        "authIcon",
        "Landroid/widget/ImageView;",
        "authJob",
        "Landroid/widget/TextView;",
        "avatarIv",
        "loading",
        "Landroid/widget/ProgressBar;",
        "nickTv",
        "qrcode",
        "qrcodeContainer",
        "Landroid/view/View;",
        "refreshArea",
        "refreshIcon",
        "doExportImg",
        "",
        "filePath",
        "doGetQRCodeScene",
        "username",
        "genQRCodeBitmap",
        "Landroid/graphics/Bitmap;",
        "url",
        "getCommentScene",
        "getLayoutId",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fPL:Landroid/widget/ImageView;

.field private jsg:Landroid/widget/TextView;

.field private lKj:Landroid/widget/ProgressBar;

.field private pen:Landroid/view/View;

.field private final sxE:I

.field private tZd:Landroid/widget/ImageView;

.field private tZe:Landroid/widget/TextView;

.field private uaQ:Landroid/widget/ImageView;

.field private uaR:Landroid/view/View;

.field private uaS:Landroid/widget/ImageView;

.field private final uaT:I

.field private final uaU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    .line 41
    const-string/jumbo v0, "Finder.FinderSelfQRCodeUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->TAG:Ljava/lang/String;

    .line 53
    const v0, 0x186a1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaT:I

    .line 54
    const v0, 0x186a2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->sxE:I

    .line 55
    const v0, 0x186a3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaU:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->sxE:I

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x28e9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->apN(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final apN(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28e99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->lKj:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loading"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaR:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "refreshArea"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/cgi/bn;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaU:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28e9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 2145
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)V

    check-cast v1, Lcom/tencent/mm/platformtools/p$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28e9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->pen:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "qrcodeContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35846

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35845

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0xa

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f0c04db

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const v7, 0x28e98

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const v0, 0x7f090e83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_avatar)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->fPL:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f090eb1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_nickname)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->jsg:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.auth_icon)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZd:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0902d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.auth_job)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZe:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090ede

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_qrcode)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaQ:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f091cbf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.qrcode_container)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->pen:Landroid/view/View;

    .line 71
    const v0, 0x7f091485

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.loading_progress_bar)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->lKj:Landroid/widget/ProgressBar;

    .line 72
    const v0, 0x7f090edf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_refresh_qrcode)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaR:Landroid/view/View;

    .line 73
    const v0, 0x7f090ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_refresh_qrcode_icon)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaS:Landroid/widget/ImageView;

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->fPL:Landroid/widget/ImageView;

    if-nez v4, :cond_0

    const-string/jumbo v5, "avatarIv"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->jsg:Landroid/widget/TextView;

    if-nez v3, :cond_1

    const-string/jumbo v0, "nickTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authIconType:I

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZe:Landroid/widget/TextView;

    if-nez v3, :cond_2

    const-string/jumbo v4, "authJob"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZd:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    const-string/jumbo v4, "authIcon"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;)V

    .line 81
    if-lez v0, :cond_b

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 96
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0x102

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 97
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->apN(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaS:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    const-string/jumbo v0, "refreshIcon"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Lcom/tencent/mm/plugin/finder/api/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Lcom/tencent/mm/plugin/finder/api/g;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Lcom/tencent/mm/plugin/finder/api/g;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$e;->uaX:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$e;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 130
    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaT:I

    const v2, 0x7f08007d

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$f;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$f;-><init>(Lcom/tencent/mm/ui/widget/a/e;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 84
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZd:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string/jumbo v3, "authIcon"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZe:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string/jumbo v3, "authJob"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZe:Landroid/widget/TextView;

    if-nez v3, :cond_8

    const-string/jumbo v0, "authJob"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/api/g;->field_authInfo:Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderAuthInfo;->authProfession:Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    .line 90
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZe:Landroid/widget/TextView;

    if-nez v0, :cond_a

    const-string/jumbo v3, "authJob"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 94
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->tZe:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string/jumbo v3, "authJob"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 135
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x28e97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->setMMTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->initView()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x28e9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x102

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x28e9b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->lKj:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v2, "loading"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 179
    if-nez p4, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderQRCode"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bn;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/cgi/bn;->sun:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderQRCodeResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avz;->ISG:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_6

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 1049
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "qrcode url "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bn;->cIb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    if-nez v1, :cond_c

    move-object v0, p4

    .line 182
    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bn;->cIb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 183
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bn;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bn;->cIb()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1157
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1158
    const/high16 v2, 0x3f000000    # 0.5f

    const-string/jumbo v3, "avatarBitmap"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1159
    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f070073

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const-string/jumbo v3, "tempBitmap"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1160
    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080673

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1162
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    .line 1163
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bx/a/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    :goto_2
    sget-object v1, Lf/z;->Qbv:Lf/z;

    .line 186
    :goto_3
    if-eqz v0, :cond_7

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaQ:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string/jumbo v2, "qrcode"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_4
    return-void

    :cond_6
    move-object v0, v1

    .line 1049
    goto/16 :goto_1

    .line 186
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->uaR:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "refreshArea"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    const v0, 0x7f101643

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_5
    check-cast p0, Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_a
    move-object v0, p3

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
