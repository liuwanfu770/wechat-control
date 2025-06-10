.class final Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/c;
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
.field final synthetic htv:[B

.field final synthetic qvB:J

.field final synthetic qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/c;[B)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->htv:[B

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->qvB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x109

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->htv:[B

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->qvB:J

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/gif/a;->c([BJ)Z

    move-result v2

    .line 48
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/c$b;->qvz:Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "encodeRgbaFrame used "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
