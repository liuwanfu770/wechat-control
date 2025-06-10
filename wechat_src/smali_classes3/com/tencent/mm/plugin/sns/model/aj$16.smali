.class final Lcom/tencent/mm/plugin/sns/model/aj$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bso:Lcom/tencent/mm/plugin/sns/model/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj;)V
    .locals 2

    .prologue
    const v1, 0x27393

    .line 1295
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$16;->Bso:Lcom/tencent/mm/plugin/sns/model/aj;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/wn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$16;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1761c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    check-cast p1, Lcom/tencent/mm/g/a/wn;

    .line 2299
    iget-object v0, p1, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wn$a;->dij:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2301
    iget-object v0, p1, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wn$a;->dij:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aj$16$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/aj$16$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aj$16;Lcom/tencent/mm/g/a/wn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2314
    :cond_0
    const/4 v0, 0x0

    .line 1295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
