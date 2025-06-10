.class final Lcom/tencent/mm/plugin/mmsight/model/a/i$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAu:Lcom/tencent/mm/plugin/mmsight/model/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/i;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->xAu:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x15d97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->xAu:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->xAu:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 29
    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c$a;->aCd()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/i$1;->xAu:Lcom/tencent/mm/plugin/mmsight/model/a/i;

    .line 3017
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/i;->xzZ:Lcom/tencent/mm/plugin/mmsight/model/a/c$a;

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
