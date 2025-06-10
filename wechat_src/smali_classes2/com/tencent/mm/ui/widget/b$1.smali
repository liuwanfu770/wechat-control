.class final Lcom/tencent/mm/ui/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/b;->aO(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NKq:Lcom/tencent/mm/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/b$1;->NKq:Lcom/tencent/mm/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22fde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->NKq:Lcom/tencent/mm/ui/widget/b;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.InputPanelHelper"

    const-string/jumbo v1, "onKeyboardShowOnce not run in measure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->NKq:Lcom/tencent/mm/ui/widget/b;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    .line 111
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/b$1;->NKq:Lcom/tencent/mm/ui/widget/b;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/b;->NKo:Ljava/lang/Runnable;

    .line 114
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
