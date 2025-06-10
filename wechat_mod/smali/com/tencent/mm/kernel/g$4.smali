.class final Lcom/tencent/mm/kernel/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/g;->releaseAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGn:Lcom/tencent/mm/kernel/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/g;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mm/kernel/g$4;->gGn:Lcom/tencent/mm/kernel/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yF()V
    .locals 3

    .prologue
    const v2, 0x2ca75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/aa;

    invoke-direct {v1}, Lcom/tencent/mm/booter/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/e/g;->a(Landroid/content/Context;Lcom/tencent/e/g$a;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$4;->gGn:Lcom/tencent/mm/kernel/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/g;)Lcom/tencent/mm/kernel/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/kernel/g$4;->gGn:Lcom/tencent/mm/kernel/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/g;)Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->release()V

    .line 504
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
