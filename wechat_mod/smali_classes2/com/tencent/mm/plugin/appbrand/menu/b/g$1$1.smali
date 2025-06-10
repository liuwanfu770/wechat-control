.class final Lcom/tencent/mm/plugin/appbrand/menu/b/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlA:Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1$1;->mlA:Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xba47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1$1;->mlA:Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/b/g$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "start cpu profiling..."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 145
    const-string/jumbo v0, "MiroMsg.GameCpuProfile"

    const-string/jumbo v1, "start cpu profiling..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
