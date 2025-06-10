.class final Lcom/tencent/mm/plugin/scanner/model/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/ah;->c(JLandroid/os/Bundle;)V
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
.field final synthetic AqJ:Lcom/tencent/mm/plugin/scanner/model/ah;

.field final synthetic AqK:[B

.field final synthetic AqL:Landroid/graphics/Point;

.field final synthetic AqM:I

.field final synthetic AqN:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/ah;[BLandroid/graphics/Point;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqJ:Lcom/tencent/mm/plugin/scanner/model/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqK:[B

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqL:Landroid/graphics/Point;

    iput p4, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqM:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37999

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqJ:Lcom/tencent/mm/plugin/scanner/model/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqK:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqL:Landroid/graphics/Point;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqM:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/model/ah$c;->AqN:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/model/ah;->a(Lcom/tencent/mm/plugin/scanner/model/ah;[BLandroid/graphics/Point;IJ)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
