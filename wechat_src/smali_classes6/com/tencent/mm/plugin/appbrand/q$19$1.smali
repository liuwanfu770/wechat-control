.class final Lcom/tencent/mm/plugin/appbrand/q$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$19;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLA:Ljava/lang/Runnable;

.field final synthetic jLB:Ljava/lang/Runnable;

.field final synthetic jLC:Lcom/tencent/mm/plugin/appbrand/q$19;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$19;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->jLC:Lcom/tencent/mm/plugin/appbrand/q$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->jLA:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->jLB:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2aa55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->jLA:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$19$1;->jLB:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 729
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
