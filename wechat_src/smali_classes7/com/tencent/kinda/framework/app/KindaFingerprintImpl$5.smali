.class Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->showProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$5;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/16 v1, 0x4803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl$5;->this$0:Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;->closeTipDialog()V

    .line 339
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
