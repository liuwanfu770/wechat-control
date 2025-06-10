.class final Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/c;-><init>(Ljava/lang/String;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic qvA:Z

.field final synthetic qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x108

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gif/a;->init()Z

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init encoder, outputGif: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvA:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvA:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csL()V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$1;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;J)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/e;->qut:Lcom/tencent/mm/plugin/emojicapture/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/e;->csK()V

    goto :goto_0
.end method
