.class public final Lcom/tencent/mm/plugin/appbrand/launching/e/h;
.super Lcom/tencent/mm/plugin/appbrand/launching/a;
.source "SourceFile"


# static fields
.field private static meU:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->meU:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38036

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0xb967

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "key_from_activity_requested_orientation"

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 165
    const-string/jumbo v0, "extra_from_activity_status_bar_color"

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "extra_from_activity_navigation_bar_color"

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    :cond_0
    const-string/jumbo v0, "extra_from_activity_window_attributes"

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
    .locals 12

    .prologue
    const v0, 0xb966

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->c(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-static {p2, v2}, Lcom/tencent/mm/plugin/appbrand/report/v;->b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->bEM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;

    const-string/jumbo v3, "Network:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/task/p;->cm(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/h;->bjJ()Lcom/tencent/mm/plugin/appbrand/config/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/h;->SG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    if-ne v4, v0, :cond_2

    .line 72
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->f(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 73
    invoke-static {v3, p2}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 74
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 76
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->launchMode:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPp:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 79
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQU:Z

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mev:Landroid/os/Parcelable;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1090
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXv:Z

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 88
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPv:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPv:Z

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPy:Ljava/lang/String;

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/i;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/v;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 92
    const/4 v0, 0x1

    const v1, 0xb966

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_1
    return v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->meU:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v1, "start in 200 ms, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    const v1, 0xb966

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->meU:J

    .line 101
    const-string/jumbo v3, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v4, "[applaunch] start entered %s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    move v8, v0

    .line 3014
    :goto_2
    const-string/jumbo v0, "wxfe02ecfe70800f46"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 3042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Token@"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/launching/e/h;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    if-nez v3, :cond_8

    const/4 v0, 0x1

    .line 110
    :goto_3
    if-eqz v8, :cond_4

    .line 111
    const/4 v0, 0x0

    .line 113
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/e/d;

    invoke-direct {v5, p1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v5, p2, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrand.Precondition.MMLaunchEntry"

    const-string/jumbo v2, "start we app with username(%s) and appId(%s) and statObj(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const/4 v1, 0x2

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-direct {v9, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 118
    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    :goto_4
    const-string/jumbo v0, "extra_from_mm"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string/jumbo v0, "extra_entry_token"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    if-eqz v3, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    if-eqz v0, :cond_5

    .line 125
    const-string/jumbo v0, "extra_launch_weishi_video"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const-string/jumbo v0, "extra_launch_thumb_url"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v0, "extra_launch_thumb_path"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;->klW:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    if-ltz v0, :cond_a

    move-object v0, p1

    .line 131
    check-cast v0, Landroid/app/Activity;

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPl:I

    invoke-virtual {v0, v9, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    :goto_5
    if-eqz v8, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 146
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->hideAllManagedDialogs()V

    .line 149
    :cond_6
    const/4 v0, 0x1

    const v1, 0xb966

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 103
    :cond_7
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_2

    .line 109
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v0, p1

    .line 120
    check-cast v0, Landroid/app/Activity;

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/h;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_4

    .line 132
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    if-eqz v0, :cond_b

    .line 133
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    move-result v10

    .line 135
    const v0, -0x10000001

    and-int/2addr v0, v10

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry"

    const-string/jumbo v3, "startWithParcel"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry"

    const-string/jumbo v2, "startWithParcel"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 138
    :catch_0
    move-exception v0

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry"

    const-string/jumbo v3, "startWithParcel"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry"

    const-string/jumbo v2, "startWithParcel"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 142
    :cond_b
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry"

    const-string/jumbo v3, "startWithParcel"

    const-string/jumbo v4, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/launching/precondition/MMLaunchEntry"

    const-string/jumbo v2, "startWithParcel"

    const-string/jumbo v3, "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method
