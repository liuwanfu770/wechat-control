.class final Lcom/tencent/mm/plugin/scanner/model/ab$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/model/ab$d;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/scanner/model/ScanGoodsResourceManager$batchDecodeImage$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic ApU:Lcom/tencent/mm/plugin/scanner/model/ab$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/ab$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d$1;->ApU:Lcom/tencent/mm/plugin/scanner/model/ab$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3116c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/scanner/model/ab;->ApQ:Lcom/tencent/mm/plugin/scanner/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d$1;->ApU:Lcom/tencent/mm/plugin/scanner/model/ab$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;

    .line 1152
    iget-wide v0, v0, Lcom/tencent/mm/plugin/scanner/model/ab$a;->sYT:J

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d$1;->ApU:Lcom/tencent/mm/plugin/scanner/model/ab$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;

    .line 1153
    iget v2, v2, Lcom/tencent/mm/plugin/scanner/model/ab$a;->result:I

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/ab$d$1;->ApU:Lcom/tencent/mm/plugin/scanner/model/ab$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/ab$d;->ApT:Lcom/tencent/mm/plugin/scanner/model/ab$a;

    .line 1154
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/ab$a;->errMsg:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/model/ab;->h(JILjava/lang/String;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
