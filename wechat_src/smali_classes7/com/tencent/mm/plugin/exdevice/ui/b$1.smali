.class final Lcom/tencent/mm/plugin/exdevice/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPI:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

.field final synthetic qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/b;Lcom/tencent/mm/plugin/exdevice/g/b/a/d;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPI:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cvu()Z
    .locals 3

    .prologue
    const/16 v2, 0x5e64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPI:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/c;->ajs(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lL(I)V
    .locals 6

    .prologue
    const/16 v5, 0x5e63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.ExdeviceRankAdapter"

    const-string/jumbo v1, "hy: like view clicked.after statae: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPJ:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->a(Lcom/tencent/mm/plugin/exdevice/ui/b;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/b$1;->qPI:Lcom/tencent/mm/plugin/exdevice/g/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/g/b/a/d;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/ui/c;->dm(Ljava/lang/String;I)V

    .line 362
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
