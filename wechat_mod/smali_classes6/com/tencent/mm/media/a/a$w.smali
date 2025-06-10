.class final Lcom/tencent/mm/media/a/a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/a/a;-><init>(IIIILf/g/a/q;)V
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
.field final synthetic hpO:Lcom/tencent/mm/media/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/a/a$w;->hpO:Lcom/tencent/mm/media/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x16d35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/media/a/a$w;->hpO:Lcom/tencent/mm/media/a/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/media/a/a;->hpt:Lcom/tencent/mm/media/d/e;

    .line 55
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/d/e;->startDecoder()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
