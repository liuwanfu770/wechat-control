.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/t$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->onProgress(J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

.field final synthetic EaB:Lcom/tencent/mm/plugin/vlog/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/t;Lcom/tencent/mm/plugin/vlog/model/aa;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$c;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$c;->EaB:Lcom/tencent/mm/plugin/vlog/model/aa;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x39140

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$c;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$c;->EaB:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 2027
    iput-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eau:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$c;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->eUI()V

    .line 27
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
