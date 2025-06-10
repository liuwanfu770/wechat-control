.class final Lcom/tencent/mm/plugin/editor/model/c$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXr:Lcom/tencent/mm/plugin/editor/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/c;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/c$3;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x2c5ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$3;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->b(Lcom/tencent/mm/plugin/editor/model/c;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
