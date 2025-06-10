.class final Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/a/c/a;


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
        "Landroid/arch/a/c/a",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qTt:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;->qTt:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x25588

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    check-cast p1, Ljava/lang/Integer;

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;->val$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;->val$extras:Landroid/os/Bundle;

    const-string/jumbo v1, "messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1310
    if-eqz v0, :cond_0

    .line 1311
    new-instance v1, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;-><init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;Landroid/os/IBinder;Ljava/lang/Integer;)V

    invoke-static {v1}, La/h;->a(Ljava/util/concurrent/Callable;)La/h;

    .line 1326
    :cond_0
    const/4 v0, 0x0

    .line 305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
