.class final Lcom/tencent/mm/network/v$7;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/v;->c(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iPD:Lcom/tencent/mm/network/v;

.field final synthetic iPK:J

.field final synthetic iPL:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/v;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/tencent/mm/network/v$7;->iPD:Lcom/tencent/mm/network/v;

    iput-object p2, p0, Lcom/tencent/mm/network/v$7;->val$path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/network/v$7;->iPK:J

    iput-object p5, p0, Lcom/tencent/mm/network/v$7;->iPL:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x206aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/v$7;->iPD:Lcom/tencent/mm/network/v;

    invoke-static {v0}, Lcom/tencent/mm/network/v;->f(Lcom/tencent/mm/network/v;)Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    const-string/jumbo v1, "MMAutoAuth.uploadFile"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/network/v$7;->val$path:Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/network/v$7;->iPK:J

    iget-object v4, p0, Lcom/tencent/mm/network/v$7;->iPL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mars/magicbox/IPxxLogic;->uploadFile(Ljava/lang/String;IJLjava/lang/String;)V

    .line 1229
    const-string/jumbo v0, "MicroMsg.MMAutoAuth"

    const-string/jumbo v1, "[+] uploadFile triggered, path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/network/v$7;->val$path:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/network/v$7;->iPD:Lcom/tencent/mm/network/v;

    invoke-static {v0}, Lcom/tencent/mm/network/v;->f(Lcom/tencent/mm/network/v;)Lcom/tencent/mars/comm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1233
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1231
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/network/v$7;->iPD:Lcom/tencent/mm/network/v;

    invoke-static {v1}, Lcom/tencent/mm/network/v;->f(Lcom/tencent/mm/network/v;)Lcom/tencent/mars/comm/WakerLock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 1232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
