.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/finder/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\"\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0012\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u0018H\u0014J\u0008\u0010,\u001a\u00020\u0018H\u0014J\u0008\u0010-\u001a\u00020\u0018H\u0014J,\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u00010\n2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/plugin/finder/api/IFinderSyncHandler;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "MENU_ID_POST",
        "",
        "MENU_ID_POST_NO_PERMISSION",
        "MENU_ID_PROFILE",
        "contextId",
        "",
        "locationPermissionGrant",
        "",
        "locationVM",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;",
        "prepareResp",
        "Lcom/tencent/mm/protocal/protobuf/FinderUserPrepareResponse;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$Presenter;",
        "progressDlg",
        "Landroid/app/ProgressDialog;",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderTimelineContract$ViewCallback;",
        "addAllMenu",
        "",
        "addPostEducation",
        "continuePost",
        "doClickPostAction",
        "doPrepareUser",
        "showPostRed",
        "getLayoutId",
        "handleCmd",
        "cmdItem",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdItem;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sVA:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private jui:Landroid/app/ProgressDialog;

.field private poq:Z

.field private rIF:Ljava/lang/String;

.field private sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

.field private sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

.field private sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

.field private final sVw:I

.field private final sVx:I

.field private final sVy:I

.field private final sVz:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28979

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVA:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x34790

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVw:I

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVx:I

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVy:I

    .line 106
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026alLocationVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVz:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/af$b;
    .locals 3

    .prologue
    const v2, 0x2897a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Z)V
    .locals 6

    .prologue
    const v5, 0x296c8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6346
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/bm;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/bm;-><init>(I)V

    .line 7026
    iput-boolean p1, v1, Lcom/tencent/mm/plugin/finder/cgi/bm;->suG:Z

    .line 6348
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 6349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xeb1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    move-object v0, p0

    .line 6350
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$i;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$i;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Lcom/tencent/mm/plugin/finder/cgi/bm;)V

    move-object v1, v2

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->jui:Landroid/app/ProgressDialog;

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)Lcom/tencent/mm/plugin/finder/feed/af$a;
    .locals 3

    .prologue
    const v2, 0x34791

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVw:I

    return v0
.end method

.method private final cMF()V
    .locals 9

    .prologue
    const v8, 0x2896e

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "post"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4195
    :goto_0
    return-void

    .line 4193
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Lcom/tencent/mm/plugin/finder/utils/a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4194
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    invoke-static {v7, v7}, Lcom/tencent/mm/plugin/finder/report/i;->an(IZ)V

    .line 4195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4197
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/finder/report/i;->an(IZ)V

    .line 4200
    new-instance v3, Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0, v7, v7}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 4201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4202
    const v0, 0x7f0919cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4203
    const v1, 0x7f0902e4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4204
    sget-object v2, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v5

    .line 4205
    if-eqz v5, :cond_2

    .line 4206
    const-string/jumbo v2, "nicknameTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4207
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPd()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_avatarUrl:Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "avatarIv"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlr:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 4209
    :cond_2
    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    .line 4210
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$f;->sVI:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$f;

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 4218
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$g;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 4238
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$h;->sVJ:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$h;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 4241
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 190
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVx:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)Lcom/tencent/mm/protocal/protobuf/ayp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V
    .locals 1

    .prologue
    const v0, 0x2897d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->cMF()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34793

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34792

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/aoe;)V
    .locals 3

    .prologue
    const v2, 0x2896f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "cmdItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aoe;->cmdId:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->cLj()V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0c04e5

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x28978

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 422
    const-string/jumbo v0, "Finder.FinderTimelineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onActivityResult] requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sparse-switch p1, :sswitch_data_0

    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 424
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVz:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->cha()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->poq:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 426
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentDrawerUIC;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/finder/view/e;->d(ILandroid/content/Intent;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_2
        0x233 -> :sswitch_0
        0x234 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onBackPressed()V
    .locals 3

    .prologue
    const v2, 0x28973

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onBackPressed()Z

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .prologue
    const v2, 0x2896d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v2, p0

    .line 109
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->q(Lcom/tencent/mm/ui/MMActivity;)V

    .line 110
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_context_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    :cond_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->rIF:Ljava/lang/String;

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->rIF:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v3, "contextId"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "OnCreate"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/k;->gI(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "FROM_SCENE_KEY"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 114
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v4, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->FX(I)V

    move-object/from16 v2, p0

    .line 116
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->h(Lcom/tencent/mm/ui/MMActivity;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->poq:Z

    .line 117
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->poq:Z

    if-eqz v2, :cond_2

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVz:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->cha()V

    .line 122
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/ag;->stu:Lcom/tencent/mm/plugin/finder/cgi/ag;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ag;->cHc()V

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/b;->ueJ:Lcom/tencent/mm/plugin/finder/upload/b$a;

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/b;->dbT()Lcom/tencent/mm/plugin/finder/upload/b;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/upload/b;->dbS()V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->setMMTitle(Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$j;->sVL:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$j;

    check-cast v2, Lf/g/a/a;

    .line 1068
    invoke-static {v2}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$k;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/aq;

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/feed/aq;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/af$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    .line 138
    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/ar;

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v4, :cond_3

    const-string/jumbo v5, "presenter"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getContentView()Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "contentView"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/ar;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/af$a;Landroid/view/View;)V

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/af$b;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v2, :cond_4

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v3, :cond_5

    const-string/jumbo v4, "viewCallback"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/af$a;->cQ(Ljava/lang/Object;)V

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 2065
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dcd()Lcom/tencent/mm/plugin/finder/upload/g;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/upload/g;->dcc()V

    .line 143
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v3

    const/16 v4, 0x68

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/finder/api/e;->a(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 144
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v3

    const/16 v4, 0x6c

    move-object/from16 v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/finder/api/e;->a(ILcom/tencent/mm/plugin/finder/api/f;)V

    move-object/from16 v2, p0

    .line 145
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 147
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$l;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 155
    sget-object v3, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;->sVM:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$m;

    check-cast v3, Ljava/lang/Runnable;

    .line 147
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->setTitleBarClickListener(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 2254
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showPostEntry()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2255
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "TLCamera"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v4

    .line 2256
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "TLCamera"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v3

    .line 2257
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2432
    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 2258
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v2, "2"

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 2259
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v6, "2"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v16

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xdc0

    invoke-static/range {v6 .. v19}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 2261
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVx:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->removeOptionMenu(I)Z

    .line 2262
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVx:I

    const/4 v6, -0x1

    const v7, 0x7f0f041e

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2296
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVw:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->removeOptionMenu(I)Z

    .line 2298
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "TLPersonalCenter"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/aya;

    move-result-object v10

    .line 2299
    const-class v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.plugin(PluginFinder::class.java)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getRedDotManager()Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    move-result-object v2

    const-string/jumbo v3, "TLPersonalCenter"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->anR(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    move-result-object v11

    .line 2301
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVw:I

    const/4 v4, -0x1

    const v5, 0x7f0f0460

    new-instance v6, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v10, v11}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V

    check-cast v6, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2309
    sget-object v7, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$d;->sVG:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$d;

    check-cast v7, Landroid/view/View$OnLongClickListener;

    move-object/from16 v2, p0

    .line 2301
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2312
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 2433
    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    .line 2313
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    const-string/jumbo v2, "2"

    const/4 v5, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v3, v11

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 2314
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v2, "2"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object/from16 v12, p0

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd80

    invoke-static/range {v2 .. v15}, Lcom/tencent/mm/plugin/finder/report/k;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 159
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJA()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v4

    move-object/from16 v2, p0

    check-cast v2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$n;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    check-cast v3, Landroid/arch/lifecycle/Observer;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 174
    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    sget-object v2, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJy()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v4

    move-object/from16 v2, p0

    check-cast v2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$o;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    check-cast v3, Landroid/arch/lifecycle/Observer;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->a(Landroid/arch/lifecycle/MutableLiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 183
    const v2, 0x2896d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2258
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 2259
    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_1

    .line 3319
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVy:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->removeOptionMenu(I)Z

    .line 3320
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUV()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3322
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVy:I

    const/4 v4, -0x1

    const v5, 0x7f0f02d2

    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$e;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;)V

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_2

    .line 2313
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 2314
    :cond_d
    const/4 v12, 0x0

    goto :goto_4
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x28976

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 409
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v1

    const/16 v2, 0x68

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/api/e;->b(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 410
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v1

    const/16 v2, 0x6c

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/f;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/api/e;->b(ILcom/tencent/mm/plugin/finder/api/f;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeb1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onDetach()V

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/m;->tpq:Lcom/tencent/mm/plugin/finder/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/m;->release()V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$p;->sVN:Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI$p;

    check-cast v0, Lf/g/a/a;

    .line 6068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->rIF:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v1, "contextId"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "Exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->gI(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x28975

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onPause()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onUIPause()V

    .line 402
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    const-class v0, Lcom/tencent/mm/plugin/ball/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/b;

    const/16 v1, 0x66

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/ball/c/b;->c(IZZ)V

    .line 405
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    .prologue
    const v10, 0x28974

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->poq:Z

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->poq:Z

    .line 386
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->poq:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVz:Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->cha()V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sNQ:Lcom/tencent/mm/plugin/finder/feed/af$a;

    if-nez v0, :cond_1

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$a;->onUIResume()V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 5066
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/g;->dce()Z

    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v0, :cond_2

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI"

    const-string/jumbo v3, "onResume"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/g;->ufE:Lcom/tencent/mm/plugin/finder/upload/g$a;

    .line 6066
    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/upload/g;->nw(Z)V

    .line 396
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v4, 0xeb1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x28972

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-string/jumbo v0, "Finder.FinderTimelineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->jui:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 359
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 361
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvG:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 363
    const-string/jumbo v1, "Finder.FinderTimelineUI"

    const-string/jumbo v2, "userFlag %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 365
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bm;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bm;->cIa()Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    move-object v0, p0

    .line 366
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1010ee

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->an(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f101109

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bm;

    .line 5026
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/finder/cgi/bm;->suG:Z

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/ayp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderTimelineUI;->cMF()V

    .line 371
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 373
    :cond_4
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1010cb

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
