.class final Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b$4;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x17183

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->v(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->v(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$4$5;->xGo:Lcom/tencent/mm/plugin/mmsight/ui/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b$4;->xGk:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$a;->dJc()V

    .line 895
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
