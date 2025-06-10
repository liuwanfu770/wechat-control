.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/e$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 6

    .prologue
    const v5, 0x38035

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1251
    if-nez p1, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/j;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->finish()V

    .line 1254
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1326
    :goto_0
    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->f(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/WeAppOpenUICallbackIPCProxy$c;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPt:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPt:Ljava/util/List;

    .line 1264
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 1273
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRU:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->b(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->d(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1289
    if-eqz v0, :cond_5

    .line 1293
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->aHz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/gdpr/a;->hRU:Lcom/tencent/mm/model/gdpr/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;Ljava/lang/Runnable;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 1310
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/f/b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/Integer;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->Z(Ljava/lang/Runnable;)V

    .line 1322
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1313
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->lBo:Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1326
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1328
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3$1;->meG:Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$3;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->a(Lcom/tencent/mm/plugin/appbrand/launching/e/a;Ljava/lang/Runnable;)V

    .line 244
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
