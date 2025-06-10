.class final Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->a(Lcom/tencent/tinker/lib/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrL:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;->wrL:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1caf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "actually kill tinker patch service!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$1;->wrL:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/f/b;->lT(Landroid/content/Context;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
