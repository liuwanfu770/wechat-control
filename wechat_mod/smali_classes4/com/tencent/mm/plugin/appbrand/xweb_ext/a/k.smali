.class public final Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u0016\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J(\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/StickerApplyAdapterCoreLogic;",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/BaseResApplyAdapterCoreLogic;",
        "()V",
        "STICKER_ELEMENT_RES_NAME_DELIMITER",
        "",
        "STICKER_ELEMENT_RES_NAME_DELIMITER_2",
        "STICKER_ELEMENT_RES_NAME_SUFFIX",
        "",
        "TAG",
        "stickerTransform",
        "Lcom/tencent/mm/sticker/StickerTransform;",
        "getStickerTransform",
        "()Lcom/tencent/mm/sticker/StickerTransform;",
        "stickerTransform$delegate",
        "Lkotlin/Lazy;",
        "convert2StickerApplyParams",
        "Lcom/tencent/mm/plugin/appbrand/xweb_ext/live/StickerApplyParams;",
        "type",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/IWeEffectManager$StickerType;",
        "itemInfoList",
        "",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;",
        "copyStickerItemResourcesIfNeed",
        "",
        "itemResCount",
        "",
        "itemResDir",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "itemName",
        "stickerResDir",
        "generateStickerResDirName",
        "realConvert2StickerApplyParams",
        "stickerType",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final nPQ:Lf/f;

.field public static final nPR:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x388c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->nPR:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;->nPT:Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$c;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->nPQ:Lf/f;

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

.method private static a(ILcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/vfs/o;)Z
    .locals 10

    .prologue
    const v0, 0x388c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p3, p2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->lPq:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->E(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyStickerItemResourcesIfNeed, stickerItemDir("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") already exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    const v1, 0x388c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lf/k/j;->mh(II)Lf/k/f;

    move-result-object v1

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$a;-><init>(Lf/k/f;)V

    check-cast v0, Lcom/tencent/mm/vfs/w;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vfs/o;->b(Lcom/tencent/mm/vfs/w;)[Lcom/tencent/mm/vfs/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/vfs/o;

    :cond_1
    const-string/jumbo v1, "itemResDir.listFiles { _\u2026        } ?: emptyArray()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    array-length v1, v0

    if-eq p0, v1, :cond_2

    .line 141
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v1, "copyStickerItemResourcesIfNeed, can not find all res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    const v1, 0x388c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v1, "copyStickerItemResourcesIfNeed, create stickerItemDir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    const v1, 0x388c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_3
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 149
    const-string/jumbo v5, "itemResFile"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "itemResFile.name"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v6, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v7, "copyStickerItemResourcesIfNeed, itemResName: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v6, Lcom/tencent/mm/vfs/o;

    invoke-direct {v6, v2, v5}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 152
    const-wide/16 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-lez v4, :cond_4

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v1, "copyStickerItemResourcesIfNeed, copy fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    const v1, 0x388c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->lPq:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/d;->D(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v1, "copyStickerItemResourcesIfNeed, record stickerItemDir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    const v1, 0x388c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_6
    const/4 v0, 0x1

    const v1, 0x388c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static bO(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x388c0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p0, Ljava/util/Collection;

    .line 166
    new-array v0, v1, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 57
    :cond_0
    check-cast v0, [Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 61
    invoke-virtual {v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->Dy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MD5.getMessageDigest(ite\u2026nfoListStr.toByteArray())"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;"
        }
    .end annotation

    .prologue
    const v10, 0x388bf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfoList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->bNR()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->bO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1076
    check-cast p2, Ljava/lang/Iterable;

    .line 1169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k$b;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p2, v0}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1170
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1172
    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;

    .line 2015
    iget v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->frameCount:I

    .line 1080
    new-instance v5, Lcom/tencent/mm/vfs/o;

    .line 2017
    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->cgF:Ljava/lang/String;

    .line 1080
    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3014
    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->name:Ljava/lang/String;

    .line 1079
    invoke-static {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->a(ILcom/tencent/mm/vfs/o;Ljava/lang/String;Lcom/tencent/mm/vfs/o;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1081
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 52
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4014
    :cond_1
    iget-object v4, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->name:Ljava/lang/String;

    .line 1083
    new-instance v5, Lcom/tencent/mm/sticker/d;

    invoke-direct {v5}, Lcom/tencent/mm/sticker/d;-><init>()V

    .line 5014
    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->name:Ljava/lang/String;

    .line 1084
    invoke-virtual {v5, v6}, Lcom/tencent/mm/sticker/d;->setName(Ljava/lang/String;)V

    .line 5015
    iget v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->frameCount:I

    .line 6007
    iput v6, v5, Lcom/tencent/mm/sticker/d;->len:I

    .line 6016
    iget-object v6, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->cgE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;

    .line 1086
    invoke-virtual {v6}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$TriggerAction;->getJsonVal()I

    move-result v6

    .line 7008
    iput v6, v5, Lcom/tencent/mm/sticker/d;->KYM:I

    .line 1087
    sget-object v6, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfC:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    if-ne v6, p1, :cond_3

    .line 7020
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->cgI:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;

    .line 1088
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$StickerBackType;->getJsonVal()I

    move-result v0

    .line 8009
    iput v0, v5, Lcom/tencent/mm/sticker/d;->KYN:I

    .line 1083
    :cond_2
    :goto_2
    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v0

    .line 1094
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8019
    :cond_3
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo;->cgH:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;

    .line 1090
    if-eqz v0, :cond_2

    .line 1091
    const/4 v6, 0x4

    new-array v6, v6, [D

    const/4 v7, 0x0

    .line 8059
    iget-wide v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;->cgJ:D

    .line 1091
    aput-wide v8, v6, v7

    const/4 v7, 0x1

    .line 9059
    iget-wide v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;->cgK:D

    .line 1091
    aput-wide v8, v6, v7

    const/4 v7, 0x2

    .line 10059
    iget-wide v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;->cgL:D

    .line 1091
    aput-wide v8, v6, v7

    const/4 v7, 0x3

    .line 11059
    iget-wide v8, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/StickerItemInfo$a;->cgM:D

    .line 1091
    aput-wide v8, v6, v7

    const-string/jumbo v0, "<set-?>"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12012
    iput-object v6, v5, Lcom/tencent/mm/sticker/d;->KYQ:[D

    goto :goto_2

    .line 1173
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1096
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lf/a/ae;->a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 1076
    check-cast v0, Ljava/util/HashMap;

    .line 1097
    new-instance v1, Lcom/tencent/mm/sticker/e;

    invoke-direct {v1}, Lcom/tencent/mm/sticker/e;-><init>()V

    .line 12014
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v1, Lcom/tencent/mm/sticker/e;->isg:D

    .line 1099
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/l;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 1102
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1100
    :pswitch_0
    const-string/jumbo v2, "Sticker2D"

    .line 1102
    :goto_3
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sticker/e;->setType(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sticker/e;->s(Ljava/util/HashMap;)V

    .line 1105
    sget-object v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;->cfE:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;

    if-ne v0, p1, :cond_5

    .line 13000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/k;->nPQ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sticker/g;

    .line 1106
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sticker/e;->a(Lcom/tencent/mm/sticker/g;)V

    .line 1109
    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "config.json"

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "stickerConfigFile.absolutePath"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    const-string/jumbo v0, "MicroMsg.AppBrand.StickerApplyAdapterCoreLogic"

    const-string/jumbo v4, "realConvert2StickerApplyParams, stickerConfigPath: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sget-object v0, Lcom/tencent/mm/sticker/a;->KYH:Lcom/tencent/mm/sticker/a$a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sticker/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/sticker/a$a;->a(Lcom/tencent/mm/sticker/a;Ljava/lang/String;)V

    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stickerResDir.absolutePath"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/a/m;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/l$c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1101
    :pswitch_1
    const-string/jumbo v2, "StickerFixed"

    goto :goto_3

    .line 1102
    :pswitch_2
    const-string/jumbo v2, "Segment"

    goto :goto_3

    .line 1099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
