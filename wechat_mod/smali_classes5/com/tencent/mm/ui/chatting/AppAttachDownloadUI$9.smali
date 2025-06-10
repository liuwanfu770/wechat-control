.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfN()Lcom/tencent/mm/pluginsdk/model/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

.field final synthetic Moc:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic Mod:Lcom/tencent/mm/pluginsdk/model/app/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 0

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Moc:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x328dd

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Moc:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 1530
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 1532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->c(Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    const-wide/16 v6, 0xc7

    iput-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 1535
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1537
    :goto_0
    const-string/jumbo v6, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v7, "summerapp copyAttachFromLocal size[%d], id[%d, %d], ret[%b], new status[%d], take[%d]ms"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 1538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Moc:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$9;->Mod:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 1537
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
