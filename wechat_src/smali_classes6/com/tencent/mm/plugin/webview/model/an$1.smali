.class final Lcom/tencent/mm/plugin/webview/model/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/an;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gns:Lcom/tencent/mm/plugin/webview/model/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/an;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/an$1;->Gns:Lcom/tencent/mm/plugin/webview/model/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x1348d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v1, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-nez p3, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x3

    if-nez p4, :cond_2

    const-string/jumbo v0, "null"

    .line 53
    :goto_1
    aput-object v0, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    .line 1070
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1071
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "getItemByMediaID error, media id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    .line 56
    :goto_2
    if-nez v6, :cond_5

    .line 57
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "get item by media id failed, media is : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    const v1, 0x1348d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_3
    return v0

    .line 52
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1075
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ao;->Gnv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    .line 1076
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v6, v0

    .line 1077
    goto :goto_2

    .line 61
    :cond_5
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_6

    .line 62
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    const v1, 0x1348d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 66
    :cond_6
    if-eqz p2, :cond_7

    .line 67
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$1;->Gns:Lcom/tencent/mm/plugin/webview/model/an;

    const/4 v1, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/an;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    const v1, 0x1348d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 72
    :cond_7
    if-eqz p3, :cond_a

    .line 73
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "progressInfo : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/i/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 78
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 80
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_9

    .line 81
    const-wide/16 v0, 0x0

    move-wide v4, v0

    .line 85
    :goto_4
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "progressInfo, percent = %d, finishLen = %d, totalLen = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x1

    iget-wide v8, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x2

    iget-wide v8, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$1;->Gns:Lcom/tencent/mm/plugin/webview/model/an;

    iget-boolean v1, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kie:Z

    iget v2, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaType:I

    long-to-int v3, v4

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    .line 2026
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/an;->b(ZIILjava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    const v1, 0x1348d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 82
    :cond_9
    const-wide/16 v2, 0x64

    cmp-long v2, v0, v2

    if-lez v2, :cond_f

    .line 83
    const-wide/16 v0, 0x64

    move-wide v4, v0

    goto :goto_4

    .line 90
    :cond_a
    if-eqz p4, :cond_b

    .line 91
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_c

    .line 92
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$1;->Gns:Lcom/tencent/mm/plugin/webview/model/an;

    const/4 v1, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/an;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_b
    :goto_5
    const/4 v0, 0x0

    const v1, 0x1348d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 95
    :cond_c
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "cdn trans suceess, media id : %s, item.mediaId : %s, item.localId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-eqz v6, :cond_b

    .line 97
    invoke-virtual {v6, p4}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->d(Lcom/tencent/mm/i/d;)V

    .line 98
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kie:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kig:Z

    if-eqz v0, :cond_e

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$1;->Gns:Lcom/tencent/mm/plugin/webview/model/an;

    .line 3261
    if-nez v6, :cond_d

    .line 3262
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "uploadCdnInfo failed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3266
    :cond_d
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cef;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cef;-><init>()V

    .line 3267
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_aesKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cef;->Idx:Ljava/lang/String;

    .line 3268
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileLength:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cef;->Iuq:I

    .line 3269
    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cef;->JwY:Ljava/lang/String;

    .line 3270
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fXP()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cef;->type:Ljava/lang/String;

    .line 3271
    const-string/jumbo v2, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v3, "appId:%s, localId:%s, aes_key:%s\uff0c file_size:%d, fileId:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cef;->Idx:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/cef;->Iuq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/cef;->JwY:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3273
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fXO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cef;->JwZ:Ljava/lang/String;

    .line 3274
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x40a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3275
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ae;

    iget-object v2, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->appId:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/model/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cef;)V

    .line 3276
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_5

    .line 101
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/an$1;->Gns:Lcom/tencent/mm/plugin/webview/model/an;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->dii:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kic:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->LCL:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem$a;->field_fileUrl:Ljava/lang/String;

    iget-object v6, p4, Lcom/tencent/mm/i/d;->field_thumbUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/an;->a(Lcom/tencent/mm/plugin/webview/model/an;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move-wide v4, v0

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .prologue
    const v4, 0x1348b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "getCdnAuthInfo, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    const v4, 0x1348c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.WebviewFileChooserCdnService"

    const-string/jumbo v1, "decodePrepareResponse, mediaId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
