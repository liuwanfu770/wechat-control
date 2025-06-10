.class final Lcom/tencent/mm/pluginsdk/ui/span/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/o;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x25309

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->a(Lcom/tencent/mm/pluginsdk/ui/span/o;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->a(Lcom/tencent/mm/pluginsdk/ui/span/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->b(Lcom/tencent/mm/pluginsdk/ui/span/o;)Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/o$a;->HEp:Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/o;->resetStatus()V

    .line 301
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
