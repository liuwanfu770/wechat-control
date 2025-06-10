.class final Lcom/tencent/mm/plugin/mmsight/ui/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;->dJw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$9;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1718d

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$9;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->u(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/api/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/e;->setFooterVisible(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$9;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->u(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/api/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/e;->setActionBarVisible(Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$9;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->u(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/api/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/e;->setActivated(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$9;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->i(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
