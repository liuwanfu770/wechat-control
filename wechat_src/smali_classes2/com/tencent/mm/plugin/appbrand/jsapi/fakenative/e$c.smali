.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "call"
    }
.end annotation


# instance fields
.field final synthetic jHT:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic kFr:I

.field final synthetic laX:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lbi:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->lbi:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x38406

    const/16 v3, 0x5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->nlP:Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    const-string/jumbo v0, "runtime.initConfig"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bjI()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "dark"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2057
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    const-string/jumbo v3, "config.appId"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b$a;->aaR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "VFSFile(generateDir(conf\u2026le?.mkdirs() }.toString()"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    if-nez p1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 1070
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiSaveRuntimeSnapshot"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmap ok, appId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->laX:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", path="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;-><init>()V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appId:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_versionType:I

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;->jHT:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Cf()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_appVersion:I

    .line 1076
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_isDarkMode:Z

    .line 1077
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/ui/c/a/a;->field_screenshotFilePath:Ljava/lang/String;

    .line 1081
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;->lbl:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$b;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b;

    .line 1086
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;

    invoke-direct {v1, v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/e$c;Landroid/graphics/Bitmap;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    .line 1080
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 30
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2056
    :cond_2
    const-string/jumbo v0, "normal"

    goto/16 :goto_0
.end method
