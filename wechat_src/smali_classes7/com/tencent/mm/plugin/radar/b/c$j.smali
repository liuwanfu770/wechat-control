.class final Lcom/tencent/mm/plugin/radar/b/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b/c;->ag(Lcom/tencent/mm/storage/as;)V
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
.field final synthetic ziE:Lcom/tencent/mm/storage/as;

.field final synthetic zit:Lcom/tencent/mm/plugin/radar/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b/c;Lcom/tencent/mm/storage/as;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b/c$j;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/c$j;->ziE:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x21d1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/c$j;->zit:Lcom/tencent/mm/plugin/radar/b/c;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/b/c;->zio:Lcom/tencent/mm/plugin/radar/b/c$c;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/c$j;->ziE:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/b/c$c;->ag(Lcom/tencent/mm/storage/as;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
