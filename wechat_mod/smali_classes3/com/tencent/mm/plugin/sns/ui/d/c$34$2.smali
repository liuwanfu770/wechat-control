.class final Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c$34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

.field final synthetic wrD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c$34;J)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1879e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$34;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 1186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIA:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    .line 762
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->Fu(J)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$34;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIA:Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    .line 763
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/c$34$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$34$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;)V

    .line 775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
