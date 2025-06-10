.class final Lcom/tencent/mm/plugin/game/model/av$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vMo:Lcom/tencent/mm/plugin/game/model/av;

.field private final vMx:Lcom/tencent/mm/g/a/nj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$b;->vMo:Lcom/tencent/mm/plugin/game/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/av$b;->vMx:Lcom/tencent/mm/g/a/nj;

    .line 68
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xa2a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "time out, turn page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$b;->vMo:Lcom/tencent/mm/plugin/game/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/av$b;->vMx:Lcom/tencent/mm/g/a/nj;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V

    .line 1034
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3ab

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
