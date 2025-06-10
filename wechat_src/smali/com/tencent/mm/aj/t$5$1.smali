.class final Lcom/tencent/mm/aj/t$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/aj/t$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXS:Lcom/tencent/mm/aj/t$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/t$5;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/aj/t$5$1;->hXS:Lcom/tencent/mm/aj/t$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x204e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/aj/t$5$1;->hXS:Lcom/tencent/mm/aj/t$5;

    iget-object v0, v0, Lcom/tencent/mm/aj/t$5;->hXQ:Lcom/tencent/mm/aj/t;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/aj/t$5$1;->hXS:Lcom/tencent/mm/aj/t$5;

    iget-object v4, v4, Lcom/tencent/mm/aj/t$5;->cYX:Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/t;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 458
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
