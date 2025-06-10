.class final Lcom/tencent/mm/plugin/appbrand/canvas/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x235b8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 1023
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mPause:Z

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 2023
    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/canvas/b;->mPause:Z

    .line 51
    const-string/jumbo v1, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v2, "preStae %b, hasChanged %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 2079
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 3079
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kfZ:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b$2;->kgr:Lcom/tencent/mm/plugin/appbrand/canvas/b;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/b;->kge:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 53
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->biX()V

    .line 55
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
