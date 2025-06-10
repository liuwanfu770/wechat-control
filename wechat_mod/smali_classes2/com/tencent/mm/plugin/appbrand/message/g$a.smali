.class final Lcom/tencent/mm/plugin/appbrand/message/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/message/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bXn:Ljava/lang/String;

.field public lastUpdateTime:J

.field public mmc:I

.field public mmd:Lcom/tencent/mm/modelappbrand/m$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/g$a;-><init>()V

    return-void
.end method

.method private byU()J
    .locals 8

    .prologue
    const v7, 0xba67

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 197
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "consumeTime:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method


# virtual methods
.method public final byT()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0xba66

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    if-gez v2, :cond_0

    .line 185
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return v0

    .line 188
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    if-nez v2, :cond_2

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/g$a;->byU()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/g$a;->byU()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
