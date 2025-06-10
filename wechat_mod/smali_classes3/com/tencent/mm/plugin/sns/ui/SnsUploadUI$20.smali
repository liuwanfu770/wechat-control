.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->Z([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

.field final synthetic CyO:[B

.field final synthetic CyP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;[BI)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyO:[B

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2b0fc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euo()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyO:[B

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyP:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Ljava/lang/String;[BI)V

    .line 391
    const-string/jumbo v2, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "saveDraft draftKey:%s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$20;->CyK:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
