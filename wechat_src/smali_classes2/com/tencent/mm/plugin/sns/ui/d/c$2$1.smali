.class final Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIu:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c$2;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f100ab2

    const v6, 0x18768

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2165
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1447
    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 1448
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "MMSocialBlackListFlag"

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1449
    :goto_1
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 3165
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 1449
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "3552365301"

    .line 3224
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 1449
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1450
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$2;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 4186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1450
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1454
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$2;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 8186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1454
    const v3, 0x7f102336

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1455
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 1448
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$2;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 5186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1450
    const v3, 0x7f100ab4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1452
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$2;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 6186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1452
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$2$1;->CJu:Lcom/tencent/mm/plugin/sns/ui/d/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c$2;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    .line 7186
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/c;->activity:Landroid/app/Activity;

    .line 1452
    const v3, 0x7f100ab3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
