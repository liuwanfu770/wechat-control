.class final Lcom/tencent/mm/plugin/sns/ui/d/c$23$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJy:Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1$1;->CJy:Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 3

    .prologue
    const v2, 0x18789

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "timeline click animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1$1;->CJy:Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->CJx:Lcom/tencent/mm/plugin/sns/ui/d/c$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 1186
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIx:Lcom/tencent/mm/plugin/sns/ui/b/b/b;

    .line 697
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
