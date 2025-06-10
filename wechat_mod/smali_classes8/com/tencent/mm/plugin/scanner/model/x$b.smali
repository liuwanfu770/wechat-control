.class final Lcom/tencent/mm/plugin/scanner/model/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/x;->ejP()V
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
.field final synthetic ApE:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/model/x$b;->ApE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xcbe7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.ScanFastFocusEngineManager"

    const-string/jumbo v1, "alvinluo setServerState: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/model/x$b;->ApE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/x;->ApC:Lcom/tencent/mm/plugin/scanner/model/x;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/model/x$b;->ApE:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/x;->RO(I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/x;->ApC:Lcom/tencent/mm/plugin/scanner/model/x;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->ejR()Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/model/x$b;->ApE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->setServerState(I)V

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
