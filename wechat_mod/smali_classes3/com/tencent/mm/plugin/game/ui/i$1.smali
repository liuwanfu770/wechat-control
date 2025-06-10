.class final Lcom/tencent/mm/plugin/game/ui/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/i;->a(Lcom/tencent/mm/plugin/game/model/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUv:Lcom/tencent/mm/plugin/game/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/i$1;->vUv:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xa3fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/i$1;->vUv:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/i;->notifyDataSetChanged()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
