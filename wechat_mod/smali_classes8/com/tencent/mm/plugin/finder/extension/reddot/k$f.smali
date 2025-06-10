.class final Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/k;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/c;Z)Z
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
.field final synthetic sGW:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

.field final synthetic sGZ:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

.field final synthetic sHa:Lcom/tencent/mm/plugin/finder/extension/reddot/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/plugin/finder/extension/reddot/c;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sGW:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sGZ:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sHa:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34163

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sGW:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sGZ:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sHa:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/c;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1119
    :goto_0
    const-string/jumbo v1, "Finder.RedDotCtrInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[store] ret="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " cost="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1117
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sGZ:Lcom/tencent/mm/plugin/finder/extension/reddot/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$f;->sHa:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/c;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0
.end method
