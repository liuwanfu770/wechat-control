.class final Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJx:Lcom/tencent/mm/plugin/sns/ui/d/c$23;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c$23;J)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->CJx:Lcom/tencent/mm/plugin/sns/ui/d/c$23;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1878a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->CJx:Lcom/tencent/mm/plugin/sns/ui/d/c$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 1186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIx:Lcom/tencent/mm/plugin/sns/ui/b/b/b;

    .line 686
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/b/b;->Fu(J)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;->CJx:Lcom/tencent/mm/plugin/sns/ui/d/c$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$23;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIx:Lcom/tencent/mm/plugin/sns/ui/b/b/b;

    .line 687
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/c$23$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$23$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/b/b;->a(Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;)V

    .line 699
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
