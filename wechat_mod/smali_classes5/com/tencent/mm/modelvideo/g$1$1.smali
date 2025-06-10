.class final Lcom/tencent/mm/modelvideo/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1;->a(Lcom/tencent/mm/pluginsdk/f/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCc:Lcom/tencent/mm/modelvideo/g$1;

.field final synthetic ijI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$1;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/g$1$1;->ijI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2f0d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1;->ijI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1;->ijI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1;->iCc:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->iCb:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1;->ijI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 341
    const-string/jumbo v0, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v1, "delete thumbPath %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1;->ijI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
