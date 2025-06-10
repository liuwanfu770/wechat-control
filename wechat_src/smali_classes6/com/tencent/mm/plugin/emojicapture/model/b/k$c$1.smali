.class final Lcom/tencent/mm/plugin/emojicapture/model/b/k$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<[B",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qwl:Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c$1;->qwl:Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x12d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, [B

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c$1;->qwl:Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->c(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/l;->cte()V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c$1;->qwl:Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b/k$c;->qwk:Lcom/tencent/mm/plugin/emojicapture/model/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/k;->f(Lcom/tencent/mm/plugin/emojicapture/model/b/k;)Lcom/tencent/mm/plugin/emojicapture/model/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/model/b/c;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/c;[B)V

    .line 13
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
