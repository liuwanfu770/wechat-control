.class final Lcom/tencent/mm/plugin/game/media/k$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/media/k$5;->b(Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRf:Ljava/util/LinkedList;

.field final synthetic vFO:Z

.field final synthetic vFP:Lcom/tencent/mm/plugin/game/media/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/k$5;Ljava/util/LinkedList;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/k$5$1;->vFP:Lcom/tencent/mm/plugin/game/media/k$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/k$5$1;->fRf:Ljava/util/LinkedList;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/media/k$5$1;->vFO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3ac84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/k$5$1;->vFP:Lcom/tencent/mm/plugin/game/media/k$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/k$5;->vFN:Lcom/tencent/mm/plugin/game/media/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/k$5$1;->fRf:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/media/k$5$1;->vFO:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/media/k;->a(Lcom/tencent/mm/plugin/game/media/k;Ljava/util/LinkedList;Z)V

    .line 254
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
