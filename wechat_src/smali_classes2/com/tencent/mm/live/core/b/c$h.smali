.class public final Lcom/tencent/mm/live/core/b/c$h;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic gQG:I

.field final synthetic gQx:Lcom/tencent/mm/live/core/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/core/b/c;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$h;->gQx:Lcom/tencent/mm/live/core/b/c;

    iput p2, p0, Lcom/tencent/mm/live/core/b/c$h;->gQG:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x31f5f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$h;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->c(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/live/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/live/core/b/c$h;->gQG:I

    .line 2232
    const-string/jumbo v2, "MicroMsg.LiveTexEditRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateMirrorMode mirrorMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mirror:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3051
    iget-boolean v4, v0, Lcom/tencent/mm/media/j/a;->hvq:Z

    .line 2232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    iput v1, v0, Lcom/tencent/mm/live/core/b/f;->gRd:I

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
