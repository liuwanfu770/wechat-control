.class Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->reGenFpRsaKeyImpl(ZILjava/lang/String;Lcom/tencent/kinda/gen/VoidStringStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

.field final synthetic val$fail:Lcom/tencent/kinda/gen/VoidCallback;

.field final synthetic val$genRsaEvent:Lcom/tencent/mm/g/a/iw;

.field final synthetic val$success:Lcom/tencent/kinda/gen/VoidStringStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;Lcom/tencent/mm/g/a/iw;Lcom/tencent/kinda/gen/VoidStringStringCallback;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$genRsaEvent:Lcom/tencent/mm/g/a/iw;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$success:Lcom/tencent/kinda/gen/VoidStringStringCallback;

    iput-object p4, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x47ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$genRsaEvent:Lcom/tencent/mm/g/a/iw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw;->dlS:Lcom/tencent/mm/g/a/iw$b;

    .line 211
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v1, v1, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->closeTipDialog()V

    .line 214
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$success:Lcom/tencent/kinda/gen/VoidStringStringCallback;

    if-eqz v1, :cond_2

    .line 215
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$success:Lcom/tencent/kinda/gen/VoidStringStringCallback;

    iget-object v2, v0, Lcom/tencent/mm/g/a/iw$b;->dlW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iw$b;->dlX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/kinda/gen/VoidStringStringCallback;->call(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/iw$b;->isSuccess:Z

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result.isSuccess is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->closeTipDialog()V

    .line 220
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->val$fail:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$3;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "GenFingerPrintRsaKeyEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
