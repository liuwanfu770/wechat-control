.class final Lcom/tencent/mm/ui/conversation/a/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/o;
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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x97b4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/a/o;->f(Lcom/tencent/mm/ui/conversation/a/o;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/a/o;->a(Lcom/tencent/mm/ui/conversation/a/o;I)I

    .line 173
    const-string/jumbo v0, "MicroMsg.NetWarnView"

    const-string/jumbo v3, "timer fired, percent:%d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/a/o;->f(Lcom/tencent/mm/ui/conversation/a/o;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->f(Lcom/tencent/mm/ui/conversation/a/o;)I

    move-result v0

    const/16 v3, 0x63

    if-le v0, v3, :cond_0

    .line 175
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->g(Lcom/tencent/mm/ui/conversation/a/o;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->i(Lcom/tencent/mm/ui/conversation/a/o;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a/o;->h(Lcom/tencent/mm/ui/conversation/a/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f10197e

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/a/o$2;->NsY:Lcom/tencent/mm/ui/conversation/a/o;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/a/o;->f(Lcom/tencent/mm/ui/conversation/a/o;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
