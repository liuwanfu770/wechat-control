.class final Landroid/support/v7/widget/AppCompatSpinner$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$b;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akX:Landroid/support/v7/widget/AppCompatSpinner;

.field final synthetic akY:Landroid/support/v7/widget/AppCompatSpinner$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akY:Landroid/support/v7/widget/AppCompatSpinner$b;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akX:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 732
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akY:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akY:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akY:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->akS:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akY:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner$b;->GH:Landroid/widget/ListAdapter;

    .line 735
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 737
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$1;->akY:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->dismiss()V

    .line 738
    return-void
.end method
