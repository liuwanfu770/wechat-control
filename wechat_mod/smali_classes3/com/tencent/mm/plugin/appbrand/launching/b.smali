.class public final Lcom/tencent/mm/plugin/appbrand/launching/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27358

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v0, 0xb7ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/g/a/wf;

    .line 1038
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1040
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const-string/jumbo v1, "invalid username or appId"

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBm:Ljava/lang/String;

    .line 1041
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1222
    :goto_0
    return v0

    .line 1044
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    if-eq v0, v1, :cond_1

    .line 1045
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hTB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v3, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hTB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/t;->y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1050
    :cond_1
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 1052
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1053
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1054
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->daH:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 1055
    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->ddY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 1056
    iget v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->ddY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    const/16 v1, 0x40d

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    const/16 v1, 0x3fa

    if-eq v0, v1, :cond_5

    .line 1059
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->scene:I

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    .line 1065
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 1067
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dBg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 1068
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dBf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 1069
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dBh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->kly:Ljava/lang/String;

    .line 1070
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    .line 1071
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    if-nez v1, :cond_2

    .line 1072
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    .line 1074
    :cond_2
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    const-string/jumbo v2, "adUxInfo"

    iget-object v3, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/wf$a;->dBi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dBc:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 1084
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dBc:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1087
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 1088
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 1089
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dAT:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 1090
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    iput v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 1230
    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->isValid(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1231
    const-string/jumbo v1, "MicroMsg.AppBrandLaunchFromOuterEventListener"

    const-string/jumbo v2, "start with invalid versionType[%d], use 0 instead, stack=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    const/4 v1, 0x0

    iput v1, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 1092
    :cond_4
    iput-object v11, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1093
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 1094
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBa:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 1095
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBk:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    .line 1096
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAV:Landroid/os/Parcelable;

    check-cast v0, Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 1098
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    packed-switch v0, :pswitch_data_0

    .line 1220
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1221
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const-string/jumbo v1, "invalid openType"

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBm:Ljava/lang/String;

    .line 1222
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1061
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBb:I

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    goto/16 :goto_1

    .line 1075
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1076
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 1077
    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->dBj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dBj:Ljava/lang/String;

    .line 1078
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->klx:I

    goto/16 :goto_2

    .line 1080
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1101
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    if-gtz v0, :cond_8

    const/4 v0, -0x1

    .line 1107
    :goto_3
    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 1108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    .line 1225
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1226
    const/4 v0, 0x1

    .line 32
    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1101
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->bXq:I

    goto :goto_3

    .line 1120
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAY:Z

    if-eqz v0, :cond_16

    .line 1122
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v5, v1, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v6, v1, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 1512
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "pkgPath"

    aput-object v4, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "appId"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v8

    .line 1515
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    .line 1516
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1512
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/f;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1518
    if-nez v1, :cond_9

    .line 1519
    const/4 v0, 0x0

    .line 1128
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1129
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1140
    const/4 v0, 0x0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 1141
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    .line 1142
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1521
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1522
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 1521
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 1144
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    .line 1939
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 1940
    :goto_7
    if-gez v0, :cond_e

    .line 1941
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v4, "hasModuleList, appId(%s), type(%s), version(%d), not records"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    :cond_c
    :goto_8
    const/4 v0, 0x0

    .line 1144
    :goto_9
    if-eqz v0, :cond_12

    .line 1145
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1146
    const-string/jumbo v0, "MicroMsg.AppBrandLaunchFromOuterEventListener"

    const-string/jumbo v1, "callback with appId(%s) type(%d), hasModuleList=true"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v4, v4, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const/4 v0, 0x0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 1158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    .line 1159
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1939
    :cond_d
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aW(Ljava/lang/String;I)I

    move-result v0

    goto :goto_7

    .line 1944
    :cond_e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "where %s like \'%s$%%\' and %s=%d and %s=%d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "appId"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "debugType"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 1947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "version"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 1948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1944
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1950
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "select count(*) from %s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "AppBrandWxaPkgManifestRecord"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1955
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-interface {v1, v4, v5, v6}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 1956
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1957
    :cond_f
    const-string/jumbo v1, "MicroMsg.AppBrandWxaPkgStorage"

    const-string/jumbo v4, "hasModuleList, appId(%s), type(%s), version(%d), cursor nil"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 1960
    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1961
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1962
    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1960
    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    .line 1162
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1163
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const-string/jumbo v1, "local pkg not exists"

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBm:Ljava/lang/String;

    .line 1167
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAZ:Z

    if-eqz v0, :cond_14

    .line 1168
    const/4 v1, 0x0

    .line 1169
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 1170
    const v0, 0x7f10016a

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1174
    :cond_13
    :goto_b
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    const v2, 0x7f100382

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10033b

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1175
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1174
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1177
    :cond_14
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1171
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 1172
    const v0, 0x7f10020b

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 1179
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1180
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1181
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const-string/jumbo v1, "invalid username or appId"

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBm:Ljava/lang/String;

    .line 1182
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1184
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1185
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1186
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const-string/jumbo v1, "invalid downloadURL or checkSumMd5"

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBm:Ljava/lang/String;

    .line 1187
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1189
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v3, v0, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/wf$a;->dAW:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/wf$a;->dAX:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 1190
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1194
    if-nez v0, :cond_1a

    .line 1195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aU(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1196
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBl:Z

    .line 1197
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAS:Lcom/tencent/mm/g/a/wf$b;

    const-string/jumbo v1, "install app failed"

    iput-object v1, v0, Lcom/tencent/mm/g/a/wf$b;->dBm:Ljava/lang/String;

    .line 1198
    const/4 v0, 0x1

    const v1, 0xb7ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1201
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/wf$a;->dAU:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 1204
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wf$a;->dAW:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 1214
    const/4 v0, -0x1

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 1215
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->meT:Lcom/tencent/mm/plugin/appbrand/launching/e/f;

    iget-object v1, p1, Lcom/tencent/mm/g/a/wf;->dAR:Lcom/tencent/mm/g/a/wf$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wf$a;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v10}, Lcom/tencent/mm/plugin/appbrand/launching/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    goto/16 :goto_4

    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
