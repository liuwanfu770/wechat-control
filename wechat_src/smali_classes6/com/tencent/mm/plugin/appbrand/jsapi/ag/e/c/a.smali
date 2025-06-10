.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;
    }
.end annotation


# static fields
.field public static final lSO:Ljava/math/BigInteger;


# instance fields
.field public lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x22162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, 0x400

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSO:Ljava/math/BigInteger;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x22160

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x2db76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lST:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v1, "reportVideoProfile, wired case, ignore reporting and reset data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->reset()V

    .line 272
    const v0, 0x2db76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 275
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1031
    :goto_1
    nop

    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 276
    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;->bum()I

    move-result v0

    move v2, v0

    .line 2031
    :goto_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 277
    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;->bun()I

    move-result v0

    .line 3031
    :goto_3
    instance-of v3, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;

    .line 278
    if-eqz v3, :cond_4

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/a;->buo()I

    move-result v3

    .line 279
    :goto_4
    const-string/jumbo v4, "MicroMsg.SameLayer.AppBrandVideoProfileReport"

    const-string/jumbo v5, "reportVideoProfile:%s, appId:%s, proxy:%s, playerType:%s, playerCreateTime:%s, videoPath:%s, cachedSize:%s, duration:%s, prepareTime:%s, bufferCount:%s, bufferTime:%s, error(%s, %s, %s), minBufferMs:%s, maxBufferMs:%s, bufferForPlaybackMs:%s"

    const/16 v6, 0x11

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v8

    .line 3153
    iget-boolean v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    .line 281
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lKt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->videoPath:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSR:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->duration:J

    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSW:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->errorMsg:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xe

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 279
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/16 v4, 0x15

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lKt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->videoPath:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->duration:J

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->errorMsg:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const/4 v5, 0x1

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v5, 0xa

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v1

    .line 4153
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    .line 287
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xb

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xc

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xd

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xe

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSS:J

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lST:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x10

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lSZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->lTa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v0, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 285
    invoke-interface {p1, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/e;->e([Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a;->lSP:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/c/a$a;->reset()V

    .line 291
    const v0, 0x2db76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 276
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 277
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 278
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 287
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5
.end method
