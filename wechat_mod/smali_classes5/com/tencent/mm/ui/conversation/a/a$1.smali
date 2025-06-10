.class final Lcom/tencent/mm/ui/conversation/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NrH:Lcom/tencent/mm/ui/conversation/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->NrH:Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x9763

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/ADBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->NrH:Lcom/tencent/mm/ui/conversation/a/a;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 49
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->NrH:Lcom/tencent/mm/ui/conversation/a/a;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->NrG:Lcom/tencent/mm/ui/conversation/a/a$a;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->NrH:Lcom/tencent/mm/ui/conversation/a/a;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/a;->NrE:Lcom/tencent/mm/ui/conversation/a/b;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->NrH:Lcom/tencent/mm/ui/conversation/a/a;

    .line 4019
    iget v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->aOe:I

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a/b;->aiN(I)Lcom/tencent/mm/ui/conversation/a/c;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/a$1;->NrH:Lcom/tencent/mm/ui/conversation/a/a;

    .line 5019
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/a;->NrG:Lcom/tencent/mm/ui/conversation/a/a$a;

    .line 5034
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/c;->NrJ:Lcom/tencent/mm/pluginsdk/k/a/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/k/a/a;->id:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/conversation/a/a$a;->aRF(Ljava/lang/String;)V

    .line 53
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/ADBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
