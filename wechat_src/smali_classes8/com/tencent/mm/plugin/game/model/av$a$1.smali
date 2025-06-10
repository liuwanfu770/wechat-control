.class final Lcom/tencent/mm/plugin/game/model/av$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic vMu:Z

.field final synthetic vMv:Lcom/tencent/mm/plugin/game/model/av$a;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/av$a;Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->vMv:Lcom/tencent/mm/plugin/game/model/av$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->cMF:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->vMu:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xa2a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->cMF:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->vMu:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/av$a$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/av;->b(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
