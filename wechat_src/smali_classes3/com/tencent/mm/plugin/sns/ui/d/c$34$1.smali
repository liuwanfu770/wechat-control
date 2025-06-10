.class final Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;
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
    .line 734
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->wrD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1879c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$34;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 1186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 737
    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$34;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 2186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 738
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->tX(Z)V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$34;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 3186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIy:Lcom/tencent/mm/plugin/sns/ui/b/b/a;

    .line 740
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->wrD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/b/a;->Fu(J)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;->CJD:Lcom/tencent/mm/plugin/sns/ui/d/c$34;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$34;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIy:Lcom/tencent/mm/plugin/sns/ui/b/b/a;

    .line 741
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/d/c$34$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/c$34$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/b/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/b/b$a;)V

    .line 754
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
