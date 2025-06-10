.class Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/faceid/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->showFaceIdAuthDialogImpl(Ljava/lang/String;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

.field final synthetic val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$fail:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$success:Lcom/tencent/kinda/gen/VoidBinaryI32Callback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;Lcom/tencent/kinda/gen/VoidBinaryI32Callback;Lcom/tencent/kinda/gen/VoidCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$success:Lcom/tencent/kinda/gen/VoidBinaryI32Callback;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    iput-object p4, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthCancel()V
    .locals 3

    .prologue
    const/16 v2, 0x4802

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "face id auth cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$cancel:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 273
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAuthFail(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4801

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "face id auth fail: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget v4, v4, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->identify_num:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget v1, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->identify_num:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->identify_num:I

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAuthSuccess(II)V
    .locals 4

    .prologue
    const/16 v3, 0x4800

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "face id auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/hi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/hi;-><init>()V

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->HXQ:Z

    .line 247
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->dlW:Ljava/lang/String;

    .line 248
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->dlX:Ljava/lang/String;

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->djf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/hi;->HXR:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget v2, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->identify_num:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->identify_num:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/hi;->Fyx:I

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$4;->val$success:Lcom/tencent/kinda/gen/VoidBinaryI32Callback;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/hi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kinda/gen/VoidBinaryI32Callback;->call([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
