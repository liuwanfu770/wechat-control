.class final Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectLabelContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjO:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;->NjO:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x948e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;->NjO:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    const-string/jumbo v1, "MicroMsg.SelectLabelContactUI"

    const-string/jumbo v2, "SelectUser: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectLabelContactUI$1;->NjO:Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;->a(Lcom/tencent/mm/ui/contact/SelectLabelContactUI;Ljava/lang/String;)V

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
