.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J \u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0003J\u000c\u0010\"\u001a\u00020\u0019*\u00020#H\u0002J\u0014\u0010$\u001a\u00020\u0019*\u00020%2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/AppBrandOpenMaterialBottomSheet;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;",
        "context",
        "Landroid/content/Context;",
        "bottomSheet4Config",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "openMaterialCollection",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "launchAppBrandExecutor",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;",
        "openMaterialReporter",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/report/AppBrandOpenMaterialReporter;",
        "(Landroid/content/Context;Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;Lcom/tencent/mm/plugin/appbrand/openmaterial/report/AppBrandOpenMaterialReporter;)V",
        "bottomSheet",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/IOpenMaterialBottomSheet;",
        "getBottomSheet",
        "()Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/IOpenMaterialBottomSheet;",
        "bottomSheet$delegate",
        "Lkotlin/Lazy;",
        "jsBridge",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;",
        "buildHybridBottomSheet",
        "buildTitleView",
        "Landroid/view/View;",
        "hide",
        "",
        "show",
        "showDirectly",
        "tryLaunchAppBrand",
        "appId",
        "",
        "versionType",
        "",
        "enterPath",
        "configDialog",
        "Landroid/app/Dialog;",
        "loadDataAsync",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

.field public static final mqc:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mpV:Lf/f;

.field private mpW:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;

.field private final mpX:Lcom/tencent/mm/ui/widget/a/e;

.field private final mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

.field private final mpZ:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

.field private final mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38658

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqc:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;)V
    .locals 3

    .prologue
    const v2, 0x38657

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchAppBrandExecutor"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialReporter"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpX:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpZ:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 46
    sget-object v1, Lf/k;->Qbj:Lf/k;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpV:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpW:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;)V
    .locals 3

    .prologue
    const v2, 0x3865b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3196
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "loadDataAsync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x3865a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3125
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryLaunchAppBrand, appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", versionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", enterPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 3127
    if-nez v2, :cond_0

    .line 3128
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "tryLaunchAppBrand, appBrandLauncher is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3131
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpZ:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/service/q;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->ac(Ljava/lang/Runnable;)V

    .line 37
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;
    .locals 2

    .prologue
    const v1, 0x38659

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->bzB()Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final bzB()Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;
    .locals 2

    const v1, 0x38653

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bzD()Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpW:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;
    .locals 4

    .prologue
    const v3, 0x3865c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4071
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;

    .line 4072
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->context:Landroid/content/Context;

    .line 4073
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)V

    check-cast v0, Lf/g/a/b;

    .line 4071
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;-><init>(Landroid/content/Context;Lf/g/a/b;)V

    .line 4116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a$a;

    .line 5034
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->mrE:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;

    .line 6019
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/b;->mrD:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a$a;

    .line 5035
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/a;->mrD:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a$a;

    move-object v0, v1

    .line 4115
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x3865d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0f61

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6153
    const v0, 0x7f09337c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6155
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080083

    .line 6154
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6158
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6162
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->hg(Landroid/view/View;)V

    .line 6164
    :cond_0
    const v0, 0x7f0926b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f100ca8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6165
    :cond_1
    const-string/jumbo v0, "titleView"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 6156
    :cond_2
    const v1, 0x7f08007c

    goto :goto_0
.end method


# virtual methods
.method public final bzC()V
    .locals 5

    .prologue
    const v4, 0x38655

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "showDirectly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->show()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 2125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onLaunchListPageDirectly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzK()Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 2127
    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->ty(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 2128
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->d(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tz(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v1

    .line 2129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tA(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 2131
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lk;->tB(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lk;->aPT()Z

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x38656

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->bzB()Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;->hide()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 7

    .prologue
    const v6, 0x38654

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->bzB()Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 1169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 1170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpX:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->gtJ()Z

    move-result v1

    if-ne v3, v1, :cond_2

    .line 1173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 1175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1176
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1179
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpX:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->isHideStatusBar()Z

    move-result v1

    if-ne v3, v1, :cond_3

    .line 1180
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1182
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mpX:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->gtK()Z

    move-result v1

    if-ne v3, v1, :cond_7

    .line 1183
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1184
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x20080

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1185
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->bzB()Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/a;->show()V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1188
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 1189
    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1190
    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1191
    :cond_a
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
