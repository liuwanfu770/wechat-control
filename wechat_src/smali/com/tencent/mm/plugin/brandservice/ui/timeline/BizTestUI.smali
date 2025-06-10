.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J*\u0010\u0015\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "copyText",
        "",
        "text",
        "getLayoutId",
        "",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "reboot",
        "testAd",
        "testFastLoad",
        "testRec",
        "videoChannel",
        "showBottomSheet",
        "",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$TestItem;",
        "context",
        "Landroid/content/Context;",
        "block",
        "Lkotlin/Function0;",
        "TestItem",
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
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.BizTestUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;)V
    .locals 4

    .prologue
    const v3, 0x39544

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4114
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/a;->ovg:Lcom/tencent/mm/plugin/brandservice/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a$a;->onSuccess()V

    .line 4115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4116
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4117
    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4118
    check-cast p0, Landroid/content/Context;

    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x39543

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$c;->ozT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->a(Ljava/util/List;Landroid/content/Context;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/content/Context;Lf/g/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;",
            ">;",
            "Landroid/content/Context;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x39542

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$d;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;-><init>(Ljava/util/List;Lf/g/a/a;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 141
    const-string/jumbo v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->o(Ljava/lang/CharSequence;I)V

    .line 142
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->gtN()V

    .line 143
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x39546

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x39545

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->_$_findViewCache:Ljava/util/HashMap;

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
    .line 122
    const v0, 0x7f0c0dec

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x2

    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    const v1, 0x7f092f53

    if-ne v0, v1, :cond_b

    .line 50
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;)V

    .line 51
    const-string/jumbo v0, "Pkg Info"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const-string/jumbo v1, ""

    .line 53
    const-string/jumbo v0, "WebCanvasStorage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "BizTimeLineAdPreviewMode"

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const-string/jumbo v0, "wxfedb0854e2b1820d"

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/m;->aOZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ti;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BasePkg:md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ti;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\tversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ti;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const-string/jumbo v1, "wxf337cbaa27790d8e"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webcanvas/m;->aOZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ti;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "BizPkg:md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ti;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \tversion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ti;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    const-string/jumbo v1, "wx97b7aebac2183fd2"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webcanvas/m;->aOZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ti;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "PrefetchBasePkg:md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ti;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \tversion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ti;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 63
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnd()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    sget-object v4, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/m;->aOZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ti;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "PrefetchBizPkg:appId = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/ti;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \tversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/ti;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1

    .line 69
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IWxaPkg\u2026orageService::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 70
    const-string/jumbo v2, "wxfedb0854e2b1820d"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v9

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v4, v10

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v4, v7

    .line 69
    invoke-virtual {v0, v2, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BasePkg:md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\tversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IWxaPkg\u2026orageService::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 74
    const-string/jumbo v2, "wxf337cbaa27790d8e"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v9

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v4, v10

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v4, v7

    .line 73
    invoke-virtual {v0, v2, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "BizPkg:md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \tversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IWxaPkg\u2026orageService::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 78
    const-string/jumbo v2, "wx97b7aebac2183fd2"

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v9

    const-string/jumbo v5, "pkgPath"

    aput-object v5, v4, v10

    const-string/jumbo v5, "versionMd5"

    aput-object v5, v4, v7

    .line 77
    invoke-virtual {v0, v2, v7, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "PrefetchBasePkg:md5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \tversion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnd()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    const-class v1, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v5, "MMKernel.service(IWxaPkg\u2026orageService::class.java)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    .line 83
    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v6, "version"

    aput-object v6, v5, v9

    const-string/jumbo v6, "pkgPath"

    aput-object v6, v5, v10

    const-string/jumbo v6, "versionMd5"

    aput-object v6, v5, v7

    .line 82
    invoke-virtual {v1, v0, v7, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "PrefetchBizPkg:appId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", md5="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \tversion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 83
    goto :goto_3

    :cond_9
    move-object v1, v2

    :cond_a
    move-object v0, v1

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/widget/a/d;->ajz(I)V

    .line 90
    invoke-virtual {v3, v8}, Lcom/tencent/mm/ui/widget/a/d;->ajy(I)V

    .line 91
    const v0, 0x7f1014bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v10, v2}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 92
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    const/4 v0, 0x0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_4
    return-void

    .line 95
    :cond_b
    const v1, 0x7f0932b4

    if-ne v0, v1, :cond_c

    .line 1203
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 1204
    new-array v1, v8, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u5f00\u542f\u9891\u9053\u5165\u53e3\u52a8\u6001\u5316"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$v;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$v;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v1, v9

    .line 1206
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u5173\u95ed\u9891\u9053\u5165\u53e3\u52a8\u6001\u5316"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$w;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$w;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v1, v10

    .line 1208
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u4f7f\u7528\u540e\u53f0\u5f00\u5173"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$x;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$x;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v1, v7

    .line 1204
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    .line 1210
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$y;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$y;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->a(Ljava/util/List;Landroid/content/Context;Lf/g/a/a;)V

    .line 96
    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 98
    :cond_c
    const v1, 0x7f092fb7

    if-ne v0, v1, :cond_d

    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestCanvasUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 101
    :cond_d
    const v1, 0x7f092fc6

    if-ne v0, v1, :cond_e

    .line 2181
    const-string/jumbo v0, "_webview_tmpl_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 2182
    const/4 v0, 0x5

    new-array v2, v0, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u6e05\u7406\u6a21\u677f"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$p;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v2, v9

    .line 2185
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u6e05\u7406\u6570\u636e"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$q;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v2, v10

    .line 2188
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u68c0\u67e5\u6a21\u677f\u66f4\u65b0"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$r;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$r;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v2, v7

    .line 2193
    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v4, "\u5173\u95ed\u8d85\u65f6\u8df3\u8f6c"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v3, v2, v8

    .line 2196
    const/4 v3, 0x4

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v5, "\u6062\u590d\u8d85\u65f6\u8df3\u8f6c"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$t;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$t;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v4, v2, v3

    .line 2182
    invoke-static {v2}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2199
    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 102
    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 104
    :cond_e
    const v1, 0x7f090d01

    if-ne v0, v1, :cond_f

    .line 3147
    const-string/jumbo v0, "brandService"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 3148
    const-string/jumbo v0, "biz_timeline_ad"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 3149
    const/16 v0, 0x9

    new-array v3, v0, [Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v5, "\u9884\u89c8\u72b6\u6001"

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$f;->ozV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$f;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v4, v3, v9

    .line 3151
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v5, "\u53d1\u5e03\u72b6\u6001"

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$h;->ozW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$h;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v4, v3, v10

    .line 3153
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v5, "\u6253\u5f00\u5e7f\u544a"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$i;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v4, v3, v7

    .line 3155
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v5, "\u5173\u95ed\u5e7f\u544a"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$j;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v4, v3, v8

    .line 3157
    const/4 v4, 0x4

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v6, "\u6b63\u5e38\u6a21\u5f0f"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$k;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v5, v3, v4

    .line 3159
    const/4 v4, 0x5

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v6, "\u6d4b\u8bd5\u6a21\u5f0f"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$l;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v5, v3, v4

    .line 3161
    const/4 v4, 0x6

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v6, "Mock\u89c6\u9891\u6a21\u5f0f"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$m;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$m;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v5, v3, v4

    .line 3164
    const/4 v4, 0x7

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v6, "Mock\u56fe\u7247\u6a21\u5f0f"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$n;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v5, v3, v4

    .line 3167
    const/16 v1, 0x8

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v5, "\u6e05\u7406\u5e7f\u544a\u66dd\u5149"

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$o;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$o;-><init>(Lcom/tencent/mm/sdk/platformtools/bc;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    aput-object v4, v3, v1

    .line 3149
    invoke-static {v3}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    .line 3169
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$g;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->a(Ljava/util/List;Landroid/content/Context;Lf/g/a/a;)V

    .line 105
    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 107
    :cond_f
    const v1, 0x7f093397

    if-ne v0, v1, :cond_10

    .line 3175
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    const-string/jumbo v2, "\u63d2\u5165\u63a8\u8350\u5361\u7247"

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$u;->ozZ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$u;

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;-><init>(Ljava/lang/String;Lf/g/a/a;)V

    invoke-static {v1}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3177
    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 111
    :cond_10
    const v0, 0x39541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x39540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f101849

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->setMMTitle(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
