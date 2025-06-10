.class final Lcom/tencent/mm/plugin/appbrand/q/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CronetLogic$CronetTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijL:J

.field final synthetic mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

.field final synthetic mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

.field final synthetic mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;Lcom/tencent/mm/plugin/appbrand/q/d$a;J)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->ijL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCronetReceiveHeader(Lcom/tencent/mars/cdn/CronetLogic$ResponseHeader;I)I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final onCronetTaskCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;)V
    .locals 21

    .prologue
    const v2, 0x233bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet onCronetTaskCompleted errorCode:%d,errorMsg:%s,statusCode:%d,totalReceiveByte:%d,taskid:%s,CronetRequestId:%s,fileKey:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalReceiveByte:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 1100
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 122
    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 1108
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 122
    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p1, v4, v5

    .line 121
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    if-eqz v2, :cond_0

    .line 125
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet onCronetTaskCompleted profile, protocol:%s, ip:%s, port:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    iget-object v6, v6, Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;->protocol:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    iget-object v6, v6, Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;->peerIP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    iget v6, v6, Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;->port:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Lcom/tencent/mm/plugin/appbrand/q/e;)V

    .line 133
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    if-nez v2, :cond_9

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->getHeaderMapList()Ljava/util/Map;

    move-result-object v2

    .line 135
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/j;->c(Ljava/util/Map;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->K(Lorg/json/JSONObject;)V

    .line 137
    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    .line 138
    const/16 v2, 0xc8

    if-eq v6, v2, :cond_5

    .line 139
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet failed code: %d,url is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 2052
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 139
    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/q/j;->pu(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->newLocation:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 2092
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 144
    if-gtz v3, :cond_3

    .line 145
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 2162
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 146
    if-nez v2, :cond_2

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 3158
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 3194
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->moa:Z

    .line 148
    if-eqz v2, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v4, "ok"

    const-string/jumbo v5, "reach the max redirect count 15"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 4100
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    :goto_1
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 158
    const v2, 0x233bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_2
    return-void

    .line 127
    :cond_0
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet profile is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v4, "ok"

    const-string/jumbo v5, "reach the max redirect count 15"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 5100
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 151
    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 154
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet onC2CDownloadCompleted max redirect already callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_3
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "cronet redirect(%d) URL(%s) to URL(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 6052
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 160
    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 6056
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 162
    add-int/lit8 v2, v3, -0x1

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 6096
    iput v2, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 164
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet now redirect count = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 7092
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/q/e;->mnT:I

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;)V

    .line 166
    const v2, 0x233bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 169
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v10, 0x447

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 174
    :cond_5
    const-string/jumbo v2, "arraybuffer"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 7142
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->mnU:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->data:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/x;->az([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 179
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 7162
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 179
    if-nez v2, :cond_8

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 8158
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 8194
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->moa:Z

    .line 181
    if-eqz v2, :cond_7

    .line 182
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v10, "ok"

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 9100
    iget-object v14, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->webPageProfile:Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/q/j;->a(Lcom/tencent/mars/cdn/CronetLogic$WebPageProfile;)Ljava/util/Map;

    move-result-object v15

    move-object v13, v7

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->ijL:J

    sub-long v12, v2, v4

    .line 190
    const-string/jumbo v2, "cronet request time"

    const-string/jumbo v3, "request time is "

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x44a

    const-wide/16 v10, 0x63

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 193
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v8, 0x447

    const-wide/16 v10, 0x8

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 195
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 11058
    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 11124
    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 12080
    iget-object v10, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 13052
    iget-object v11, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v12

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->totalReceiveByte:J

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v18

    const-string/jumbo v19, ""

    const-string/jumbo v20, ""

    move/from16 v16, v6

    invoke-interface/range {v7 .. v20}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 19058
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/d;->mnA:Ljava/util/Set;

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 19100
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 214
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    const v2, 0x233bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 177
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/utils/y;->aba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 184
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v10, "ok"

    move-object/from16 v0, p2

    iget v12, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->statusCode:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 10100
    iget-object v14, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 184
    const/4 v15, 0x0

    move-object v13, v7

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 187
    :cond_8
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "cronet onC2CDownloadCompleted if already callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 197
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 13162
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 197
    if-nez v2, :cond_b

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 14158
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v4, "fail"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mars/cdn/CronetLogic$CronetTaskResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 15100
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_6
    const-class v2, Lcom/tencent/mm/plugin/appbrand/q/o;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/q/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 16058
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 16124
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 17080
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->bRn:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 18052
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/e;->getDataSize()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q/e;->bzc()I

    move-result v14

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    invoke-interface/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/q/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;)V

    .line 205
    const-class v2, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v2}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetType(Landroid/content/Context;)I

    move-result v2

    .line 208
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 209
    const-class v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v3}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v4, 0x447

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 212
    :cond_a
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "send https request fail ret:%d,url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 19052
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 212
    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 201
    :cond_b
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "onC2CDownloadCompleted else already callback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method public final onDownloadProgressChanged(Ljava/lang/String;Lcom/tencent/mars/cdn/CronetLogic$CronetDownloadProgress;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x233bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 20058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnD:Ljava/lang/ref/WeakReference;

    .line 219
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 220
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->H(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "onDownloadProgressChanged shouldStopTask fileKey:%s,taskid is %s,cronettaskid is %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 20100
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 221
    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 20108
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 221
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 21108
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 21162
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 223
    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 22158
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v2, "fail"

    const-string/jumbo v3, "interrupted"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 23100
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$1;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->c(Lcom/tencent/mm/plugin/appbrand/q/e;)V

    .line 230
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_1
    return-void

    .line 227
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "onDownloadProgressChanged already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
