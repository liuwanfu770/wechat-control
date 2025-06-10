.class final Lcom/tencent/mm/live/b/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/b/b/a;->a(Lcom/tencent/mm/live/b/b/a$a;)V
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
.field final synthetic gYc:Lcom/tencent/mm/live/b/b/a;

.field final synthetic gYd:Lcom/tencent/mm/live/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/b/b/a;Lcom/tencent/mm/live/b/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/b/b/a$b;->gYc:Lcom/tencent/mm/live/b/b/a;

    iput-object p2, p0, Lcom/tencent/mm/live/b/b/a$b;->gYd:Lcom/tencent/mm/live/b/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x30138

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/live/b/b/a$b;->gYc:Lcom/tencent/mm/live/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/live/b/b/a$b;->gYd:Lcom/tencent/mm/live/b/b/a$a;

    .line 1009
    iput-object v1, v0, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 95
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "MicroMsg.LiveCoreMic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[sysmsg]anchor accept mic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/live/b/b/a$b;->gYd:Lcom/tencent/mm/live/b/b/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/debug/a;->aw(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/live/b/b/a$b;->gYc:Lcom/tencent/mm/live/b/b/a;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/live/b/b/a;->gXR:Lf/g/a/a;

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
