.class final Lcom/tencent/mm/plugin/offline/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvm:Lcom/tencent/mm/g/a/wz;

.field final synthetic yvn:Z

.field final synthetic yvo:Lcom/tencent/mm/plugin/offline/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/d;Lcom/tencent/mm/g/a/wz;Z)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->yvo:Lcom/tencent/mm/plugin/offline/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->yvm:Lcom/tencent/mm/g/a/wz;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->yvn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1035e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->yvm:Lcom/tencent/mm/g/a/wz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/wz$a;->dBP:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->yvm:Lcom/tencent/mm/g/a/wz;

    iget-object v1, v1, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wz$a;->dBQ:I

    .line 1219
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/offline/ui/d$1;->yvn:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/i;->re(Z)Z

    .line 50
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
