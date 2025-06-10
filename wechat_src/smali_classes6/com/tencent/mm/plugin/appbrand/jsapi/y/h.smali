.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lxp:Ljava/lang/String;

.field private static lxq:Ljava/lang/String;

.field private static lxr:Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

.field private static lxs:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field private static lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field private static mEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x219ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->mEnable:Z

    .line 23
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxq:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxr:Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxs:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static A(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const v3, 0x219a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unInit mAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->mEnable:Z

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x219aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxs:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nns:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nns:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 65
    :goto_0
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged mAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; mOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->mEnable:Z

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxr:Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;->b(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_1
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnp:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    goto :goto_0

    .line 69
    :cond_3
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxq:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V
    .locals 4

    .prologue
    const v3, 0x219ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxs:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->mEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nns:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    if-ne p0, v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxr:Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;->b(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFourOrientationsChange mAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; mOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 4

    .prologue
    const v3, 0x219a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->mEnable:Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxr:Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxq:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxr:Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/g;->b(Lcom/tencent/mm/plugin/appbrand/utils/ad$a;)V

    .line 39
    :goto_0
    const-string/jumbo v0, "MicroMsg.OrientationConfigListenerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init mJsAppid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; mEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->mEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/h;->lxt:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    goto :goto_0
.end method
