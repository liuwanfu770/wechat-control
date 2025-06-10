.class final Landroid/support/v7/widget/AppCompatSpinner$1;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akR:Landroid/support/v7/widget/AppCompatSpinner$b;

.field final synthetic akS:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->akR:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final hM()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->akR:Landroid/support/v7/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public final hN()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->akP:Landroid/support/v7/widget/AppCompatSpinner$b;

    .line 1840
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->ars:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->akP:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->show()V

    .line 257
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
