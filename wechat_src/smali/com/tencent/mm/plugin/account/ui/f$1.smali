.class final Lcom/tencent/mm/plugin/account/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jvi:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->jvi:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x1f412

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->jvi:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->val$context:Landroid/content/Context;

    const v2, 0x7f101c5f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->jvi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->val$context:Landroid/content/Context;

    const v2, 0x7f101c60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->jvi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->val$context:Landroid/content/Context;

    const v2, 0x7f101c5e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->jvi:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    .line 63
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/f$1;->val$context:Landroid/content/Context;

    const v2, 0x7f102bb0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
