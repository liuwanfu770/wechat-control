.class final Lcom/tencent/mm/media/a/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/a/a;->ej(Z)V
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
.field final synthetic hpO:Lcom/tencent/mm/media/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/a/a$y;->hpO:Lcom/tencent/mm/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x16d37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/media/a/a$y;->hpO:Lcom/tencent/mm/media/a/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/media/a/a;->TAG:Ljava/lang/String;

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mixMusic onDecodeEnd delay check, isPostEncodeEnd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/media/a/a$y;->hpO:Lcom/tencent/mm/media/a/a;

    .line 2028
    iget-boolean v2, v2, Lcom/tencent/mm/media/a/a;->hpL:Z

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/media/a/a$y;->hpO:Lcom/tencent/mm/media/a/a;

    .line 3028
    iget-boolean v0, v0, Lcom/tencent/mm/media/a/a;->hpL:Z

    .line 306
    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/media/a/a$y;->hpO:Lcom/tencent/mm/media/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 4028
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/media/a/a;->a([BJZ)V

    .line 309
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
