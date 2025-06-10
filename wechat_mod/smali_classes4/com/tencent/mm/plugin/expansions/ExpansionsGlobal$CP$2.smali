.class final Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hUd:Landroid/arch/a/c/a;

.field final synthetic qTt:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;Landroid/arch/a/c/a;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$2;->qTt:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$2;->hUd:Landroid/arch/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x25589

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    invoke-virtual {p1}, La/h;->nN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    const-string/jumbo v0, "MicroMsg.exp.ExpansionsGlobal"

    const-string/jumbo v1, "#isFaulted, request expansions fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$2;->hUd:Landroid/arch/a/c/a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    :cond_0
    const/4 v0, 0x0

    .line 363
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
