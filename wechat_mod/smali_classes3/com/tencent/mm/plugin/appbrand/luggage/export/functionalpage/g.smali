.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCFactory;",
        "()V",
        "matchLaunchScene",
        "",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "stat",
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
        "scene",
        "",
        "shouldInterceptLaunch",
        "_context",
        "Landroid/content/Context;",
        "shouldOverrideRuntimeInitialization",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "container",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mfZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc6b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->mfZ:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 12

    .prologue
    const v11, 0xc6b3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stat"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->aax(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->n(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/aa;->m(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 38
    :goto_0
    const-string/jumbo v0, "instanceId"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 39
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v0, v8

    :goto_1
    if-nez v0, :cond_1

    .line 40
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 44
    :cond_1
    const-string/jumbo v0, "sessionId"

    const-string/jumbo v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v0, v8

    :goto_2
    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->cR(Ljava/lang/String;)V

    .line 52
    :cond_3
    if-nez p0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_4

    .line 57
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    :cond_4
    const-string/jumbo v2, "key_launch_app_client_version"

    sget v3, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string/jumbo v2, "key_appbrand_init_config"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "key_appbrand_stat_object"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor"

    const-string/jumbo v3, "shouldInterceptLaunch"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor"

    const-string/jumbo v2, "shouldInterceptLaunch"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 66
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    :goto_4
    return v0

    .line 35
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 39
    goto/16 :goto_1

    :cond_8
    move v0, v9

    .line 45
    goto/16 :goto_2

    .line 27
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_4

    :cond_a
    move-object v0, p0

    goto/16 :goto_3
.end method

.method public static final e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 2

    .prologue
    const v1, 0xc6b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stat"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->vR(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final vR(I)Z
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x457

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Lcom/tencent/mm/plugin/appbrand/q;
    .locals 3

    .prologue
    const v2, 0xc6b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "container"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    const-string/jumbo v1, "config.statObject"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
