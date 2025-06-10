.class final Lcom/tencent/mm/plugin/mmsight/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/y;


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
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$6;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/h;)V
    .locals 6

    .prologue
    const v5, 0x17186

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor [onSelectedFeature] features:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/h;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/tencent/mm/api/h;->cHe:Lcom/tencent/mm/api/h;

    if-ne p1, v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$6;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->i(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    .line 303
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/api/h;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x295cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "photoEditor [onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/api/h;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bY(Z)V
    .locals 3

    .prologue
    const v2, 0x17188

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$6;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->e(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$6;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->e(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$6;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/b;->j(Lcom/tencent/mm/plugin/mmsight/ui/b;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->hideVKB(Landroid/view/View;)V

    .line 317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
