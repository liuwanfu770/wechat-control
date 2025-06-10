.class final Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qa:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 3

    .prologue
    .line 242
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->qa:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1279
    const/4 v0, 0x0

    .line 1281
    invoke-static {v1}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1287
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-static {v2, v0}, Landroid/support/v4/e/j;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1288
    iput-object v0, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    .line 1289
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1294
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/view/ab;->fG()Landroid/support/v4/view/ab;

    move-result-object v0

    .line 242
    return-object v0
.end method
