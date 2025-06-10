.class final Lcom/tencent/mm/media/i/f$i$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/f$i;
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
.field final synthetic huN:Lcom/tencent/mm/media/i/f$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/f$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/f$i$c;->huN:Lcom/tencent/mm/media/i/f$i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x33717

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$c;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    invoke-static {v0}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDecodeError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/mm/media/i/f$i$c;->huN:Lcom/tencent/mm/media/i/f$i;

    iget-object v0, v0, Lcom/tencent/mm/media/i/f$i;->huI:Lcom/tencent/mm/media/i/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/media/i/f;->a(Lcom/tencent/mm/media/i/f;ZZ)V

    .line 49
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
