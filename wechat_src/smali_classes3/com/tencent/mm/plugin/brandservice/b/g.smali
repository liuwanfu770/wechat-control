.class public final Lcom/tencent/mm/plugin/brandservice/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0006J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006J\u001c\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0006\u0010\u0018\u001a\u00020\u0006J\u001c\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0006\u0010\u0018\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0006\u0010#\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0004J,\u0010&\u001a\u00020\u00112\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/model/MPDataLogic;",
        "",
        "()V",
        "TAG",
        "",
        "defaultRefreshIntervalSec",
        "",
        "doingGetAppMsgRelatedInfoMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getUrl",
        "Ljava/util/Queue;",
        "",
        "lastGetId",
        "",
        "limiter",
        "Lcom/tencent/mm/modelbiz/MpDataLimiter;",
        "getAppMsgRelatedInfo",
        "",
        "items",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgUrlInfo;",
        "scene",
        "url",
        "itemShowType",
        "openScene",
        "reqType",
        "getAppMsgRelatedInfoForAppMsg",
        "Lcom/tencent/mm/message/AppMsgUrlReqInfo;",
        "getAppMsgRelatedInfoForBizMsg",
        "getAppMsgRelatedInfoId",
        "getFakeLongUrl",
        "bizUin",
        "mid",
        "idx",
        "getMaxUrlCount",
        "getRefreshIntervalSec",
        "isShortUrl",
        "",
        "processAppMsgRelatedInfo",
        "relatedInfoList",
        "Lcom/tencent/mm/message/AppMsgRelatedInfo;",
        "urlInfoList",
        "AppMsgRelatedInfoOp",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MPDataLogic"

.field public static owA:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final owB:Lcom/tencent/mm/plugin/brandservice/b/g;

.field private static final owx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final owy:Lcom/tencent/mm/ak/r;

.field public static owz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1970

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/b/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owB:Lcom/tencent/mm/plugin/brandservice/b/g;

    .line 38
    const-string/jumbo v0, "MicroMsg.MPDataLogic"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    new-instance v0, Lcom/tencent/mm/ak/r;

    invoke-direct {v0}, Lcom/tencent/mm/ak/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owy:Lcom/tencent/mm/ak/r;

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/Queue;

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owA:Ljava/util/Queue;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T(III)Ljava/lang/String;
    .locals 6

    .prologue
    const v3, 0x7f10321c

    const/16 v5, 0x196c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_0
    const-string/jumbo v2, "__biz"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v3, :cond_0

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x196c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 65
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string/jumbo v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Base64.encodeToString(\"$\u2026eArray(), Base64.NO_WRAP)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "mid"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "idx"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->appendUrlParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)V
    .locals 10

    .prologue
    const/16 v9, 0x1971

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2292
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAppMsgRelatedInfo RelatedInfo size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    check-cast p0, Ljava/lang/Iterable;

    .line 2379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v5

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/p;

    .line 2295
    iget-object v1, v0, Lcom/tencent/mm/ag/p;->Url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 2297
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/gb;

    iget-object v8, v0, Lcom/tencent/mm/ag/p;->hLu:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/gb;

    .line 2298
    if-eqz v1, :cond_0

    .line 2299
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v3, "urlInfo.Url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/b/g;->adh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2300
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v3, "urlInfo.Url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ag/p;->Url:Ljava/lang/String;

    const-string/jumbo v8, "relatedInfo.Url"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->fb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v3, "urlInfo.Url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/b/g;->adg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ag/p;->hLu:Ljava/lang/String;

    .line 2303
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g;->owy:Lcom/tencent/mm/ak/r;

    iget-object v3, v0, Lcom/tencent/mm/ag/p;->hLu:Ljava/lang/String;

    const-string/jumbo v8, "relatedInfo.ClientId"

    invoke-static {v3, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ak/r;->Jn(Ljava/lang/String;)V

    .line 2304
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g$a;->owC:Lcom/tencent/mm/plugin/brandservice/b/g$a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/b/g$a;->adi(Ljava/lang/String;)Lcom/tencent/mm/ag/p;

    move-result-object v2

    .line 2305
    check-cast v2, Lcom/tencent/mm/bv/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/bv/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->b(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/bv/a;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2307
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g$a;->owC:Lcom/tencent/mm/plugin/brandservice/b/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/b/g$a;->a(Lcom/tencent/mm/ag/p;)V

    .line 2308
    iget-object v2, v0, Lcom/tencent/mm/ag/p;->hLv:Lcom/tencent/mm/ag/o;

    if-eqz v2, :cond_5

    .line 2309
    iget-object v0, v0, Lcom/tencent/mm/ag/p;->hLv:Lcom/tencent/mm/ag/o;

    iget v0, v0, Lcom/tencent/mm/ag/o;->hLs:I

    if-ne v0, v6, :cond_4

    .line 2310
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v3, "urlInfo.Url"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/gb;->hLy:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/b/a;->cG(Ljava/lang/String;I)V

    move v4, v6

    goto/16 :goto_0

    .line 2297
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 2311
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/b/a;->adf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2312
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url pay status: not pay url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    const-string/jumbo v1, "urlInfo.Url"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/brandservice/b/a;->aD(Ljava/lang/String;Z)V

    :cond_5
    move v0, v6

    :goto_2
    move v4, v0

    .line 2298
    goto/16 :goto_0

    .line 2320
    :cond_6
    if-eqz v4, :cond_7

    .line 2321
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 2322
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->daX:Lcom/tencent/mm/g/a/u$a;

    iput p2, v1, Lcom/tencent/mm/g/a/u$a;->scene:I

    .line 2323
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 37
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v0, v4

    goto :goto_2
.end method

.method public static adg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x196a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_mpdata_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static adh(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/16 v5, 0x196b

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "url"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "__biz"

    aput-object v2, v3, v1

    const-string/jumbo v2, "mid"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string/jumbo v4, "idx"

    aput-object v4, v3, v2

    move v2, v1

    .line 347
    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, v3, v2

    .line 48
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/UrlExKt;->getUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_1
    return v0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/util/LinkedList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/gb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x196e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "items"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 228
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/nd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/nd;-><init>()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/g;->bVS()I

    move-result v0

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/g;->owy:Lcom/tencent/mm/ak/r;

    mul-int/lit16 v0, v0, 0x3e8

    .line 1008
    iput v0, v1, Lcom/tencent/mm/ak/r;->duration:I

    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/gb;

    .line 235
    sget-object v7, Lcom/tencent/mm/plugin/brandservice/b/g;->owx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 373
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gb;

    .line 237
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    .line 238
    sget-object v7, Lcom/tencent/mm/plugin/brandservice/b/g;->owy:Lcom/tencent/mm/ak/r;

    const-string/jumbo v8, "id"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ak/r;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 239
    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    .line 376
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1340
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1341
    const-string/jumbo v2, "BizAppMsgRelatedInfoMaxUrlCount"

    const/16 v6, 0xa

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    .line 1342
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "maxUrlCount = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 240
    invoke-static {v1, v0}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 241
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/nd;->Iff:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/nd;->Iff:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 247
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAppMsgRelatedInfo size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/nd;->Iff:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput p1, v3, Lcom/tencent/mm/protocal/protobuf/nd;->Scene:I

    .line 251
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/nd;->Iff:Ljava/util/LinkedList;

    const-string/jumbo v1, "req.UrlInfo"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gb;

    .line 252
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g;->owx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g;->owy:Lcom/tencent/mm/ak/r;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    const-string/jumbo v7, "info.ClientId"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ak/r;->Jn(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-nez v2, :cond_7

    .line 255
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getAppMsgRelatedInfo url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/gb;->Url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", clientId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/gb;->hLu:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 259
    :cond_8
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    move-object v0, v3

    .line 260
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ne;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ne;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 262
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/timeline/bizappmsgrelatedinfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 263
    const/16 v0, 0xb30

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 264
    invoke-virtual {v1, v4}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 265
    invoke-virtual {v1, v4}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 266
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/g$c;

    invoke-direct {v0, v3, p1}, Lcom/tencent/mm/plugin/brandservice/b/g$c;-><init>(Lcom/tencent/mm/protocal/protobuf/nd;I)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 289
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static bVS()I
    .locals 6

    .prologue
    const/16 v5, 0x196f

    const/16 v0, 0x12c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "BizAppMsgRelatedInfoRefreshIntervalSec"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    .line 331
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "refreshIntervalSec = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const v2, 0x15180

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 333
    if-gtz v1, :cond_0

    .line 336
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static final synthetic bVT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bVU()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owA:Ljava/util/Queue;

    return-object v0
.end method

.method public static final synthetic bVV()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owz:J

    return-wide v0
.end method

.method public static final synthetic bVW()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/g;->owx:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static j(Ljava/lang/String;III)V
    .locals 12

    .prologue
    const/16 v11, 0x196d

    const/4 v7, 0x2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 184
    sget-object v0, Lkotlinx/coroutines/bk;->QZP:Lkotlinx/coroutines/bk;

    check-cast v0, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/az;->heZ()Lkotlinx/coroutines/ac;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lf/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/g$b;

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/brandservice/b/g$b;-><init>(JLjava/lang/String;IIIILf/d/d;)V

    check-cast v1, Lf/g/a/m;

    invoke-static {v0, v10, v1, v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/ah;Lf/d/f;Lf/g/a/m;I)Lkotlinx/coroutines/br;

    .line 225
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic xx(J)V
    .locals 0

    .prologue
    .line 37
    sput-wide p0, Lcom/tencent/mm/plugin/brandservice/b/g;->owz:J

    return-void
.end method
