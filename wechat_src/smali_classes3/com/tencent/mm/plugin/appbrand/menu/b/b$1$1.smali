.class final Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlw:Z

.field final synthetic mlx:Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;Z)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;->mlx:Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;->mlw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23f82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;->mlw:Z

    if-eqz v0, :cond_0

    const v0, 0x7f10021a

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1$1;->mlx:Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/b/b$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    const v0, 0x7f100218

    goto :goto_0
.end method
