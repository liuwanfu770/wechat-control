.class final Lcom/tencent/mm/plugin/d/a/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/e;-><init>(Lcom/tencent/mm/plugin/d/a/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/d/a/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/e;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/e$3;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x57f8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$3;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    .line 161
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$3;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 2030
    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/e;->opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b/c;->a(ZLcom/tencent/mm/plugin/d/a/b/c$a;)Z

    .line 162
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "Time out for discovering. Stop it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
