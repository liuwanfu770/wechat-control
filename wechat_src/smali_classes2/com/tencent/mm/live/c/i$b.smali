.class final Lcom/tencent/mm/live/c/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic haN:Ljava/util/ArrayList;

.field final synthetic haO:Ljava/util/ArrayList;

.field final synthetic hbi:Lcom/tencent/mm/live/c/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/i$b;->hbi:Lcom/tencent/mm/live/c/i;

    iput-object p2, p0, Lcom/tencent/mm/live/c/i$b;->haN:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/live/c/i$b;->haO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 6

    .prologue
    const v5, 0x30191

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/live/c/i$b;->hbi:Lcom/tencent/mm/live/c/i;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/live/c/i;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 166
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 168
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/live/c/i$b;->haN:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/live/c/i$b;->haO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "ids[i]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/live/c/i$b;->hbi:Lcom/tencent/mm/live/c/i;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/live/c/i;->context:Landroid/content/Context;

    .line 169
    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060619

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/live/c/i$b;->haN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3, v4, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
