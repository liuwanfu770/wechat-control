.class final Lcom/tencent/mm/plugin/vlog/model/s$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/model/s$b;->cG(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "com/tencent/mm/plugin/vlog/model/MultiMediaModel$setup$2$3$1"
    }
.end annotation


# instance fields
.field final synthetic DSa:Lcom/tencent/mm/plugin/vlog/model/s$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/model/s$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/s$b$a;->DSa:Lcom/tencent/mm/plugin/vlog/model/s$b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x38eb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/s$b$a;->DSa:Lcom/tencent/mm/plugin/vlog/model/s$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s$b;->DRW:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->TAG:Ljava/lang/String;

    .line 1084
    const-string/jumbo v1, "setup: get first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
