.class final Lcom/tencent/mm/ui/z$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LSk:Lcom/tencent/mm/ui/z$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$3;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/z$3$1;->LSk:Lcom/tencent/mm/ui/z$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32862    # 2.89993E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$3$1;->LSk:Lcom/tencent/mm/ui/z$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/z$3;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/c;->gn(Landroid/content/Context;)V

    .line 234
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
