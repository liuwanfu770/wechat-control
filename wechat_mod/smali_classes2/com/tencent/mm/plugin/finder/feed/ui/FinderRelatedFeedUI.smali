.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/aa$b;",
        "Lcom/tencent/mm/plugin/finder/feed/aa$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\"\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRelatedFeedUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRelatedFeedUIContract$Presenter;",
        "()V",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "firstRsp",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListResp;",
        "presenter",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetRelatedListReq;",
        "scene",
        "",
        "title",
        "",
        "viewCallback",
        "getCommentScene",
        "getLayoutId",
        "getLoader",
        "getPresenter",
        "getReportType",
        "getViewCallback",
        "initAfterAttach",
        "",
        "initOnCreate",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sUZ:Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field private sLn:Lcom/tencent/mm/protocal/protobuf/arv;

.field private sUW:Lcom/tencent/mm/plugin/finder/feed/aa$a;

.field private sUX:Lcom/tencent/mm/plugin/finder/feed/aa$b;

.field private sUY:Lcom/tencent/mm/protocal/protobuf/arw;

.field private final scene:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUZ:Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->scene:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;)Lcom/tencent/mm/plugin/finder/feed/aa$b;
    .locals 3

    .prologue
    const v2, 0x34747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUX:Lcom/tencent/mm/plugin/finder/feed/aa$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private cMC()Lcom/tencent/mm/plugin/finder/feed/aa$a;
    .locals 3

    .prologue
    const v2, 0x34740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUW:Lcom/tencent/mm/plugin/finder/feed/aa$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34749

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34748

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .locals 2

    .prologue
    const v1, 0x34741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->cMC()Lcom/tencent/mm/plugin/finder/feed/aa$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKU()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x34743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_MORE_ACTION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 88
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 89
    const/16 v0, 0x1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    const/16 v0, 0x1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cMd()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x34744

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KEY_MORE_ACTION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 100
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .locals 3

    .prologue
    const v2, 0x34742

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUX:Lcom/tencent/mm/plugin/finder/feed/aa$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 23
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0c0d39

    return v0
.end method

.method public final initOnCreate()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x3473f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "SECTION_REQ"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 114
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arw;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "SECTION_FIRST_RSP"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 121
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/arw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUY:Lcom/tencent/mm/protocal/protobuf/arw;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUY:Lcom/tencent/mm/protocal/protobuf/arw;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v1, "Finder.FinderRelatedFeedUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "req is null? "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v0, :cond_c

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", rsp is null? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUY:Lcom/tencent/mm/protocal/protobuf/arw;

    if-nez v4, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", finish"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->finish()V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "UI_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->title:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->setMMTitle(Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/arv;->dkW:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->cKU()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v3, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/arv;->drm:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v4, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/arv;->dpx:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v5, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/arv;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-nez v5, :cond_7

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/aws;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/aws;-><init>()V

    .line 59
    :cond_7
    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v6, p0

    check-cast v6, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;-><init>(IIFFLcom/tencent/mm/protocal/protobuf/aws;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->initFromCache(Landroid/content/Intent;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;)V

    check-cast v1, Lf/g/a/b;

    .line 1023
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderRelatedLoader;->fetchEndCallback:Lf/g/a/b;

    .line 59
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/aa$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->cKU()I

    .line 1083
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v2, :cond_8

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 72
    :cond_8
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/aa$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUW:Lcom/tencent/mm/plugin/finder/feed/aa$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aa$b;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->cKU()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sLn:Lcom/tencent/mm/protocal/protobuf/arv;

    if-nez v4, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->title:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/aa$b;-><init>(Lcom/tencent/mm/ui/MMActivity;IILcom/tencent/mm/protocal/protobuf/arv;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUX:Lcom/tencent/mm/plugin/finder/feed/aa$b;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUX:Lcom/tencent/mm/plugin/finder/feed/aa$b;

    if-nez v1, :cond_a

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->sUW:Lcom/tencent/mm/plugin/finder/feed/aa$a;

    if-nez v0, :cond_b

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/aa$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v4, "safeParser"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 119
    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    const-string/jumbo v4, "safeParser"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 126
    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 51
    goto/16 :goto_2

    :cond_d
    move v2, v3

    goto/16 :goto_3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x34745

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 109
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRelatedFeedUI;->cMC()Lcom/tencent/mm/plugin/finder/feed/aa$a;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sHH:Lcom/tencent/mm/plugin/finder/feed/c$b;

    .line 3054
    if-eqz v1, :cond_0

    .line 4363
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/c$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 3054
    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 3054
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/content/Intent;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)Lcom/tencent/mm/plugin/finder/feed/model/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
