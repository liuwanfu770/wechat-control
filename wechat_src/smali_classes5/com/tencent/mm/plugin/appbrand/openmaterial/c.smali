.class public abstract Lcom/tencent/mm/plugin/appbrand/openmaterial/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/openmaterial/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \'2\u00020\u0001:\u0001\'B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0014H\u0017J\u0008\u0010&\u001a\u00020#H&R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\n\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/BottomSheetEnhanceLogic;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IEnhanceBottomSheetController;",
        "openMaterialScene",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialScene;",
        "context",
        "Landroid/content/Context;",
        "bottomSheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "openMaterialCollection",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "openMaterialBottomSheet",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;",
        "launchAppBrandExecutor",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;",
        "(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialScene;Landroid/content/Context;Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;)V",
        "getBottomSheet",
        "()Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "getContext",
        "()Landroid/content/Context;",
        "isEnhanceInteractionEnabled",
        "",
        "()Z",
        "setEnhanceInteractionEnabled",
        "(Z)V",
        "getOpenMaterialBottomSheet",
        "()Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;",
        "openMaterialBottomSheet$delegate",
        "Lkotlin/Lazy;",
        "getOpenMaterialCollection",
        "()Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "openMaterialReporter",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/report/AppBrandOpenMaterialReporter;",
        "getOpenMaterialReporter",
        "()Lcom/tencent/mm/plugin/appbrand/openmaterial/report/AppBrandOpenMaterialReporter;",
        "dead",
        "",
        "enableEnhanceInteraction",
        "enable",
        "enhance",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mqq:Lcom/tencent/mm/plugin/appbrand/openmaterial/c$a;


# instance fields
.field final context:Landroid/content/Context;

.field final haH:Lcom/tencent/mm/ui/widget/a/e;

.field final mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

.field final mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

.field mqo:Z

.field private final mqp:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqq:Lcom/tencent/mm/plugin/appbrand/openmaterial/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-string/jumbo v0, "openMaterialScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchAppBrandExecutor"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqo:Z

    .line 25
    sget-object v2, Lf/k;->Qbj:Lf/k;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;

    invoke-direct {v0, p0, p5, p6}, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/c;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqp:Lf/f;

    .line 34
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->gtI()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "openMaterialCollection"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    invoke-direct {v3, p1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    .line 1083
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onBottomSheetShow, isGrid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzK()Lcom/tencent/mm/g/b/a/lk;

    move-result-object v2

    .line 1086
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    .line 1085
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/lk;->ty(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1087
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mqb:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->d(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/lk;->tz(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1088
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzM()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/lk;->tA(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1090
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/lk;->tB(J)Lcom/tencent/mm/g/b/a/lk;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lk;->aPT()Z

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1086
    :cond_1
    const-wide/16 v0, 0x5

    goto :goto_1
.end method


# virtual methods
.method protected final bzF()Lcom/tencent/mm/plugin/appbrand/openmaterial/f;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqp:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    return-object v0
.end method

.method public abstract bzG()V
.end method

.method public dead()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrand.BottomSheetEnhanceLogic"

    const-string/jumbo v1, "dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->bzF()Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f;->hide()V

    .line 48
    return-void
.end method
