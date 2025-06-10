.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;
.super Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0008J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\tJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\nJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u000bJ8\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u000e2\u0006\u0010\u0006\u001a\u0002H\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0082\u0008\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\n \u0018*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0019\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/MakeupApplyAdapterCoreLogic;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseResApplyAdapterCoreLogic;",
        "()V",
        "TAG",
        "",
        "convert2Path",
        "info",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/BlusherStickInfo;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/EyeBrowInfo;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/EyeShadowInfo;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/FaceContourInfo;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/LipStickInfo;",
        "convert2PathImpl",
        "T",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IResInfo;",
        "flatten",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseFlattenMakeupInfo;",
        "(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IResInfo;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;",
        "copyImageIfNeed",
        "resDir",
        "originFile",
        "generateResDirName",
        "kotlin.jvm.PlatformType",
        "infoObj",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x388b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->nPO:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;)Lcom/tencent/mm/vfs/o;
    .locals 2

    .prologue
    const v1, 0x388b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/i;->bNR()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x388b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    invoke-interface {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/h;->Dy()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static c(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/vfs/o;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x388b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v2, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "copyImageIfNeed, originFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", newFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->lPq:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->E(Lcom/tencent/mm/vfs/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    const-string/jumbo v1, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v2, "copyImageIfNeed, newFile already exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v2, "copyImageIfNeed, originFile not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 112
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v2, "copyImageIfNeed, copy fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 116
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->lPq:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->D(Lcom/tencent/mm/vfs/o;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    const-string/jumbo v0, "MicroMsg.AppBrand.MakeupApplyAdapterCoreLogic"

    const-string/jumbo v2, "copyImageIfNeed, record newFile fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
