.class Lcom/tencent/recovery/wx/service/WXRecoveryUploadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;


# direct methods
.method constructor <init>(Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService$1;->this$0:Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.recovery.service"

    const-string/jumbo v1, "fetchTinkerPatchByBaseId callback, status = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
