.class final Lcom/tencent/mm/plugin/vlog/player/c$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/player/c$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/nio/IntBuffer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/nio/IntBuffer;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DUM:Lcom/tencent/mm/plugin/vlog/player/c$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/player/c$i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/player/c$i$1;->DUM:Lcom/tencent/mm/plugin/vlog/player/c$i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38f95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Ljava/nio/IntBuffer;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/c$i$1;->DUM:Lcom/tencent/mm/plugin/vlog/player/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/c$i;->DUE:Lcom/tencent/mm/plugin/vlog/player/c;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/player/c;->DUA:Lf/g/a/b;

    .line 1105
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
