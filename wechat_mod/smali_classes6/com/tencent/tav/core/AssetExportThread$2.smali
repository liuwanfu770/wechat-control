.class Lcom/tencent/tav/core/AssetExportThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/core/AssetExportThread;->startExport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/core/AssetExportThread;


# direct methods
.method constructor <init>(Lcom/tencent/tav/core/AssetExportThread;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/tav/core/AssetExportThread$2;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x38a3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/tav/core/AssetExportThread$2;->this$0:Lcom/tencent/tav/core/AssetExportThread;

    invoke-static {v0}, Lcom/tencent/tav/core/AssetExportThread;->access$1200(Lcom/tencent/tav/core/AssetExportThread;)V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
