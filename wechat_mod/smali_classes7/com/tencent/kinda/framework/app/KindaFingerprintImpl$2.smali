.class Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->authenticateImpl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidBoolCallback;Lcom/tencent/kinda/gen/VoidStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

.field final synthetic val$change2Pwd:Lcom/tencent/kinda/gen/VoidBoolCallback;

.field final synthetic val$fail:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$success:Lcom/tencent/kinda/gen/VoidBinaryI32Callback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidBoolCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$success:Lcom/tencent/kinda/gen/VoidBinaryI32Callback;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$change2Pwd:Lcom/tencent/kinda/gen/VoidBoolCallback;

    iput-object p4, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 6

    .prologue
    const/16 v5, 0x47fd

    const/4 v4, 0x2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {v4}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    .line 157
    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v2, 0x7d5

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v2, 0x7d7

    if-ne v1, v2, :cond_1

    .line 159
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x450

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 162
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v2, 0x2844

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    if-eq v1, v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, auth | fail max | common err | pipeline exception, should change to pwd!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$change2Pwd:Lcom/tencent/kinda/gen/VoidBoolCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/VoidBoolCallback;->call(Z)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FingerPrint fail! retry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$change2Pwd:Lcom/tencent/kinda/gen/VoidBoolCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/VoidBoolCallback;->call(Z)V

    goto :goto_0
.end method

.method public onRetry(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 4

    .prologue
    const/16 v3, 0x47fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 177
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FingerPrint retry! retry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/mm/plugin/fingerprint/b/a/e;)V
    .locals 9

    .prologue
    const/16 v8, 0x47fc

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FingerPrint success!, encrypted_pay_info: %s, retry count: "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlW:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/hi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/hi;-><init>()V

    .line 130
    iput-boolean v7, v1, Lcom/tencent/mm/protocal/protobuf/hi;->HXQ:Z

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->dlW:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->dlX:Ljava/lang/String;

    .line 133
    iget v0, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->retryCount:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->Fyx:I

    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string/jumbo v2, "json"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v2, "signature"

    iget-object v3, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLs:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v2, "soter_type"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhS()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->HXR:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->val$success:Lcom/tencent/kinda/gen/VoidBinaryI32Callback;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/hi;->toByteArray()[B

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/e;->uLH:Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/VoidBinaryI32Callback;->call([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/plugin/soter/d/a;->VC(I)V

    .line 151
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v2, v2, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "json exception while construct json for soter_req. message: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$2;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v1, v1, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "FingerPrint exception: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
