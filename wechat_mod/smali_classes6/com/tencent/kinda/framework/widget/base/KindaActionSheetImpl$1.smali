.class Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 7

    .prologue
    const/16 v6, 0x498e

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-static {v4}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-static {v4}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 70
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v1, v4, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 75
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
