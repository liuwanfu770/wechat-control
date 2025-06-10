.class final Lcom/tencent/mm/plugin/appbrand/q/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kDz:Ljava/lang/String;

.field final synthetic mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

.field final synthetic mnK:Lorg/json/JSONObject;

.field final synthetic mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

.field final synthetic mnM:I

.field final synthetic mnN:Ljava/util/Map;

.field final synthetic mnO:Ljava/util/ArrayList;

.field final synthetic mnP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/q/d$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnM:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnN:Ljava/util/Map;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnO:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/d;->Yp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "try request but already abort, taskId:%s, appId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 1058
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 663
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 730
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    .line 1153
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/utils/x;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/x$a;)Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/x$b;->nnd:Lcom/tencent/mm/plugin/appbrand/utils/x$b;

    if-ne v0, v1, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v1, "fail"

    const-string/jumbo v2, "convert native buffer parameter fail. native buffer exceed size limit."

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->YB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 676
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 677
    const-string/jumbo v5, "GET"

    .line 679
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v1, "fail"

    const-string/jumbo v2, "url is null"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_3
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v1, "fail"

    const-string/jumbo v2, "request protocol must be http or https"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 687
    :cond_4
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 688
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 2058
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/appbrand/q/d;->Yt(Ljava/lang/String;)Z

    move-result v3

    .line 688
    if-eqz v3, :cond_5

    .line 689
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 690
    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 695
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 3058
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 695
    monitor-enter v3

    .line 696
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm:mRequestTaskList.size() :%d,mMaxRequestConcurrent:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 4058
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 696
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 5058
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/q/d;->mnC:I

    .line 696
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 6058
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 7058
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/q/d;->mnC:I

    .line 697
    if-lt v0, v4, :cond_7

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v1, "fail"

    const-string/jumbo v2, "max connected"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q/d$a;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "max connected mRequestTaskList.size():%d,mMaxRequestConcurrent:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 8058
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 9058
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/q/d;->mnC:I

    .line 699
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 691
    :cond_6
    instance-of v3, v0, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_5

    .line 692
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    goto :goto_1

    .line 702
    :cond_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v3, "enableHttp2"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v3, "enableQuic"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v3, "enableCache"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v3, "enableProfile"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 707
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "request taskId %s, method %s,timeout %s, useHttp2 %b, useQuic %b, useMemoryCache %b, useProfile %b, url %s "

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    aput-object v5, v4, v10

    const/4 v10, 0x2

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnM:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x7

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/e;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnL:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/q/e;-><init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;ZZZ)V

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnN:Ljava/util/Map;

    .line 9072
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQj:Ljava/util/Map;

    .line 711
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnO:Ljava/util/ArrayList;

    .line 9084
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnS:Ljava/util/ArrayList;

    .line 712
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnP:Ljava/lang/String;

    .line 9128
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnX:Ljava/lang/String;

    .line 713
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnK:Lorg/json/JSONObject;

    const-string/jumbo v3, "responseType"

    const-string/jumbo v4, "text"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9146
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnU:Ljava/lang/String;

    .line 9174
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQr:Z

    .line 10166
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQs:Z

    .line 10182
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnZ:Z

    .line 10190
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->moa:Z

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 11058
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 718
    monitor-enter v2

    .line 719
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "lm:request mRequestTaskList.add, appId(%s) taskId(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 12058
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/q/d;->mnE:Ljava/lang/String;

    .line 719
    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 13058
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/d;->mnz:Ljava/util/ArrayList;

    .line 720
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    .line 13104
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 723
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "lm:request %s ,url %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->kDz:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 14058
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/d;->lmQ:I

    .line 724
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmO:I

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 15058
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/q/d;->mnF:Z

    .line 724
    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 16058
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/d;->lmQ:I

    .line 724
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b/a;->lmP:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 17058
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/q/d;->mnG:Z

    .line 724
    if-eqz v1, :cond_a

    .line 725
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;)V

    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 702
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x233bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 721
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x233bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 727
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$3;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    .line 18058
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/e;)V

    .line 730
    const v0, 0x233bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
