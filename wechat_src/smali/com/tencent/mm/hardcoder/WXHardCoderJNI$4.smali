.class final Lcom/tencent/mm/hardcoder/WXHardCoderJNI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFuncRet(IJIII[B)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v6, 0x2612e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FuncRetCallback callbackType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", requestId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", funcId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dataType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 713
    sparse-switch p5, :sswitch_data_0

    .line 745
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 715
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$200()Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    const-string/jumbo v1, "system_event_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 720
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    const-string/jumbo v2, "onData SYSTEM_EVENT_CODE: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$200()Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$SystemEventCallback;->onEvent(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 722
    :catch_0
    move-exception v0

    .line 723
    const-string/jumbo v1, "MicroMsg.WXHardCoderJNI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onData parse system event e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 729
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$300()Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 730
    const/4 v3, 0x0

    .line 733
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    :try_start_2
    const-string/jumbo v2, "getparameterstype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 738
    :goto_2
    const-string/jumbo v2, "MicroMsg.WXHardCoderJNI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onData GET_PARAMETERS: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->access$300()Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI$GetParametersCallback;->onGetParameters(ILorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 735
    :catch_1
    move-exception v2

    move-object v1, v3

    .line 736
    :goto_3
    const-string/jumbo v3, "MicroMsg.WXHardCoderJNI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onData parse get parameters e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 735
    :catch_2
    move-exception v2

    goto :goto_3

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f7 -> :sswitch_0
        0x3fb -> :sswitch_1
    .end sparse-switch
.end method
