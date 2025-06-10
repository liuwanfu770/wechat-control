.class final Lcom/tencent/mm/plugin/d/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opO:Lcom/tencent/mm/plugin/d/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/b$1;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x57ca

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$1;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 1031
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opI:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$1;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 2031
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/a/b/b;->jC(Z)Z

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$1;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 3031
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/b;->bUL()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$1;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$1;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/b/b$a;->bUN()V

    .line 97
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
