.class final Lcom/tencent/mm/ui/conversation/a/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/o;->bHw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NsY:Lcom/tencent/mm/ui/conversation/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/o;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x97b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/NetWarnBanner$4"

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

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/a/o;->g(Lcom/tencent/mm/ui/conversation/a/o;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/o;->c(Lcom/tencent/mm/ui/conversation/a/o;I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/a/o;->b(Lcom/tencent/mm/ui/conversation/a/o;I)I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->m(Lcom/tencent/mm/ui/conversation/a/o;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->n(Lcom/tencent/mm/ui/conversation/a/o;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->o(Lcom/tencent/mm/ui/conversation/a/o;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$4;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->p(Lcom/tencent/mm/ui/conversation/a/o;)V

    .line 257
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/ui/conversation/banner/NetWarnBanner$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
