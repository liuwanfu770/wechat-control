.class final Lcom/tencent/mm/plugin/scanner/model/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/x;
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
.field final synthetic ApD:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/x$a;->ApD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xcbe6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/x;->ApC:Lcom/tencent/mm/plugin/scanner/model/x;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->ejS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/x;->ApC:Lcom/tencent/mm/plugin/scanner/model/x;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->ejR()Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/x$a;->ApD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/ScanFastFocusEngineNative;->setConfig(Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
