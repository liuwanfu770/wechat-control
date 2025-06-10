.class final Lcom/tencent/mm/plugin/webcanvas/k$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/k;-><init>(Lcom/tencent/mm/plugin/webcanvas/c;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/ac/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/magicbrush/ak;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/magicbrush/V8RawPointer;",
        "invoke",
        "com/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine$magicBrush$1$1"
    }
.end annotation


# instance fields
.field final synthetic FPm:Lcom/tencent/mm/plugin/webcanvas/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/k$a;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x3351a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    new-instance v1, Lcom/tencent/magicbrush/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$a;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->getIsolatePtr()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$a;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->Lv()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$a;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->getUVLoopPtr()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/magicbrush/ak;-><init>(JJJ)V

    .line 49
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
