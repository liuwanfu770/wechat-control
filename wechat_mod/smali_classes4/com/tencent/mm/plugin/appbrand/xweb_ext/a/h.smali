.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/MakeupApplyAdapter;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IMakeupApplyAdapter;",
        "weEffectManager",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager;",
        "(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager;)V",
        "makeupApplyLogic",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IMakeupApplyLogic;",
        "getMakeupApplyLogic",
        "()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IMakeupApplyLogic;",
        "applyBlusherStick",
        "",
        "info",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/BlusherStickInfo;",
        "applyEyeBrow",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/EyeBrowInfo;",
        "applyEyeShadow",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/EyeShadowInfo;",
        "applyFaceContour",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/FaceContourInfo;",
        "applyLipStick",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/LipStickInfo;",
        "applyMakeup",
        "",
        "type",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager$MakeupType;",
        "path",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;)V
    .locals 3

    .prologue
    const v2, 0x388b2

    const-string/jumbo v0, "weEffectManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapter"

    const-string/jumbo v1, "weEffectManager is IWeEffectWorkaroundManager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;

    .line 36016
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/p;->nQv:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/e;

    .line 16
    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/e;->Dz()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/p;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/p;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l;)V

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    goto :goto_0
.end method


# virtual methods
.method public final Dz()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    return-object v0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x388ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x388af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    const-string/jumbo v1, "info"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16158
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 16159
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16160
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, create resDir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_6

    .line 23013
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    .line 36
    sget-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_1
    return v0

    .line 16047
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;-><init>()V

    .line 17077
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;->alpha:F

    .line 18025
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;->alpha:F

    .line 18078
    iget-object v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;->ceN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;

    .line 18092
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a$a;->jsonVal:I

    .line 19028
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;->type:I

    .line 16050
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 19079
    iget-object v4, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;->ceO:Ljava/lang/String;

    .line 16050
    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    :cond_2
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20030
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;->ceO:Ljava/lang/String;

    .line 16051
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 20081
    iget-object v4, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;->ceQ:Ljava/lang/String;

    .line 16051
    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21031
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;->ceQ:Ljava/lang/String;

    .line 21083
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a;->ceS:I

    .line 22034
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/c;->ceS:I

    .line 16053
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;

    .line 16164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16165
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, flattenInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16166
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    move-object v0, v2

    .line 16167
    goto :goto_0

    .line 16170
    :cond_5
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.json"

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 16171
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "configFile.absolutePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16172
    const-string/jumbo v2, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v4, "convert2PathImpl, configPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16173
    sget-object v2, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    check-cast v0, Lcom/tencent/mm/sticker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/a$a;->a(Lcom/tencent/mm/sticker/a;Ljava/lang/String;)V

    .line 16174
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x388b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    const-string/jumbo v1, "info"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30192
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 30193
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30194
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, create resDir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 47
    :goto_0
    if-eqz v0, :cond_6

    .line 36013
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    .line 48
    sget-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfA:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_1
    return v0

    .line 30069
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;-><init>()V

    .line 31117
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;->alpha:F

    .line 32022
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->alpha:F

    .line 30071
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 32118
    iget-object v4, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;->ceV:Ljava/lang/String;

    .line 30071
    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    :cond_2
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33024
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceV:Ljava/lang/String;

    .line 30072
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 33120
    iget-object v4, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;->ceX:Ljava/lang/String;

    .line 30072
    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34026
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceX:Ljava/lang/String;

    .line 34122
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/b;->ceS:I

    .line 35029
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/d;->ceS:I

    .line 30074
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;

    .line 30198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    .line 30199
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, flattenInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30200
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    move-object v0, v2

    .line 30201
    goto :goto_0

    .line 30204
    :cond_5
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.json"

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 30205
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "configFile.absolutePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30206
    const-string/jumbo v2, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v4, "convert2PathImpl, configPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30207
    sget-object v2, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    check-cast v0, Lcom/tencent/mm/sticker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/a$a;->a(Lcom/tencent/mm/sticker/a;Ljava/lang/String;)V

    .line 30208
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v8, 0x388ae

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    const-string/jumbo v1, "info"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9141
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 9142
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9143
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, create resDir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    if-eqz v2, :cond_c

    .line 16013
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    .line 30
    sget-object v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfx:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    .line 29
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 32
    :goto_1
    return v0

    .line 9035
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;-><init>()V

    .line 10050
    iget v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;->alpha:F

    .line 11024
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->alpha:F

    .line 9037
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 11051
    iget-object v6, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;->cfa:Ljava/lang/String;

    .line 9037
    invoke-direct {v0, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    const-string/jumbo v6, "<set-?>"

    invoke-static {v0, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12026
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfa:Ljava/lang/String;

    .line 9038
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 12053
    iget-object v6, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;->cfc:Ljava/lang/String;

    .line 9038
    invoke-direct {v0, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    const-string/jumbo v6, "<set-?>"

    invoke-static {v0, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13027
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfc:Ljava/lang/String;

    .line 13055
    iget-object v0, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;->cfe:Ljava/lang/String;

    .line 9040
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    move-object v0, v2

    .line 15029
    :cond_6
    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/e;->cfe:Ljava/lang/String;

    move-object v0, v1

    .line 9042
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;

    .line 9147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_b

    .line 9148
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, flattenInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9149
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    move v0, v4

    .line 9040
    goto :goto_2

    .line 9041
    :cond_8
    new-instance v0, Lcom/tencent/mm/vfs/o;

    .line 14055
    iget-object v6, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/c;->cfe:Ljava/lang/String;

    .line 9041
    if-nez v6, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    invoke-direct {v0, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_a
    const-string/jumbo v0, ""

    goto :goto_3

    .line 9153
    :cond_b
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.json"

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 9154
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "configFile.absolutePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9155
    const-string/jumbo v2, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v6, "convert2PathImpl, configPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9156
    sget-object v2, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    check-cast v0, Lcom/tencent/mm/sticker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/a$a;->a(Lcom/tencent/mm/sticker/a;Ljava/lang/String;)V

    .line 9157
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x388b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    const-string/jumbo v1, "info"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23175
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 23176
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23177
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, create resDir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_6

    .line 30013
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    .line 42
    sget-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfz:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_1
    return v0

    .line 23058
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;-><init>()V

    .line 24099
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;->cfk:F

    .line 25024
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfk:F

    .line 25100
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;->cfl:F

    .line 26028
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfl:F

    .line 23061
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 26101
    iget-object v4, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;->cfm:Ljava/lang/String;

    .line 23061
    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    :cond_2
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27030
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfm:Ljava/lang/String;

    .line 23062
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 27103
    iget-object v4, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;->cfo:Ljava/lang/String;

    .line 23062
    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    const-string/jumbo v4, "<set-?>"

    invoke-static {v1, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28032
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->cfo:Ljava/lang/String;

    .line 28105
    iget v1, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/d;->ceS:I

    .line 29035
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/f;->ceS:I

    .line 23064
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;

    .line 23181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23182
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v1, "convert2PathImpl, flattenInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23183
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    move-object v0, v2

    .line 23184
    goto :goto_0

    .line 23187
    :cond_5
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.json"

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 23188
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "configFile.absolutePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23189
    const-string/jumbo v2, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v4, "convert2PathImpl, configPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23190
    sget-object v2, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    check-cast v0, Lcom/tencent/mm/sticker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/a$a;->a(Lcom/tencent/mm/sticker/a;Ljava/lang/String;)V

    .line 23191
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 44
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x388ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    const-string/jumbo v2, "info"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;)Lcom/tencent/mm/vfs/o;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v2, "convert2PathImpl, create resDir fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 9013
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/h;->nPN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;

    .line 24
    sget-object v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;->cfw:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/f;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$b;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_1
    return v0

    .line 1022
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;-><init>()V

    .line 2012
    iget v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->alpha:F

    .line 2029
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->alpha:F

    .line 3013
    iget-object v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->cfL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;

    .line 3022
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;->cfO:I

    .line 3033
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfO:I

    .line 4013
    iget-object v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->cfL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;

    .line 4023
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;->cfP:I

    .line 4037
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfP:I

    .line 5013
    iget-object v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->cfL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;

    .line 5024
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$a;->cfQ:I

    .line 5041
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->cfQ:I

    .line 6014
    iget-object v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->cfM:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$b;

    .line 6027
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$b;->jsonVal:I

    .line 6044
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->type:I

    .line 7015
    iget v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->ceS:I

    .line 7047
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->ceS:I

    .line 8016
    iget-object v3, p1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n;->cfN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;

    .line 8043
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/n$c;->jsonVal:I

    .line 8050
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/g;->nPM:I

    .line 1030
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/a;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1131
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v3, "convert2PathImpl, flattenInfo is invalid"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    move-object v0, v1

    .line 1133
    goto :goto_0

    .line 1136
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v3, "config.json"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "configFile.absolutePath"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    const-string/jumbo v3, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v4, "convert2PathImpl, configPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    sget-object v3, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    check-cast v0, Lcom/tencent/mm/sticker/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/sticker/a$a;->a(Lcom/tencent/mm/sticker/a;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
