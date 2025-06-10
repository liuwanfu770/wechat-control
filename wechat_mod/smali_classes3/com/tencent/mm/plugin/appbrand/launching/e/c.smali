.class public final Lcom/tencent/mm/plugin/appbrand/launching/e/c;
.super Lcom/tencent/mm/plugin/appbrand/launching/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e/g;


# instance fields
.field kDc:I

.field private mIntent:Landroid/content/Intent;

.field private meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 2

    .prologue
    const v1, 0xb94f

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->kDc:I

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->setBaseContext(Landroid/content/Context;)V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->meA:Z

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bxT()V
    .locals 2

    .prologue
    const v1, 0xb955

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->bxR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxO()V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final H(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v8, 0xb950

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;)V

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/y;->c(Landroid/view/Window;Z)Z

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->mIntent:Landroid/content/Intent;

    const-string/jumbo v0, "extra_launch_parcel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 68
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->finish()V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 72
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->c(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/v;->b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEM()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-class v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 84
    const-class v3, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    const-string/jumbo v4, "Network:%s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bxS()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 3

    .prologue
    const v2, 0xb954

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->met:Lcom/tencent/luggage/sdk/launching/a;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    const-string/jumbo v1, "KEY_PRECONDITION_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->meD:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->met:Lcom/tencent/luggage/sdk/launching/a;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "extra_launch_source_process_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkZ:Ljava/lang/String;

    .line 122
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 3

    .prologue
    const v2, 0xb94e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "extra_launch_source_context"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return v0

    .line 41
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0xb953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->bxM()V

    .line 105
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    const v0, 0xb952

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->bxT()V

    .line 100
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0xb951

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->kDc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->kDc:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/c;->bxT()V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
