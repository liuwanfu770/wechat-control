.class final Lcom/tencent/mm/plugin/sns/model/aj$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bsq:Lcom/tencent/mm/g/a/wn;

.field final synthetic Bsr:Lcom/tencent/mm/plugin/sns/model/aj$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj$16;Lcom/tencent/mm/g/a/wn;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$16$1;->Bsr:Lcom/tencent/mm/plugin/sns/model/aj$16;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aj$16$1;->Bsq:Lcom/tencent/mm/g/a/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2b086

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$16$1;->Bsq:Lcom/tencent/mm/g/a/wn;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/wn$a;->dBA:J

    long-to-int v0, v0

    .line 1307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eum()Lcom/tencent/mm/plugin/sns/storage/k;

    move-result-object v1

    .line 2187
    const-string/jumbo v2, " update SnsComment set isRead = 1 where isRead = 0 and  createTime <= "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2189
    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    const-string/jumbo v3, "updateToread "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "SnsComment"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1308
    const-string/jumbo v1, "MicroMsg.SnsCore"

    const-string/jumbo v2, "update msg read "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/v;->etA()V

    .line 1310
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
