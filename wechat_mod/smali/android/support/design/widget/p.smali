.class final Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final view:Landroid/view/View;

.field wA:I

.field private wB:I

.field wC:I

.field wD:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public final G(I)Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/support/design/widget/p;->wC:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Landroid/support/design/widget/p;->wC:I

    .line 65
    invoke-virtual {p0}, Landroid/support/design/widget/p;->dy()V

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dx()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/p;->wA:I

    .line 45
    iget-object v0, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/p;->wB:I

    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/p;->dy()V

    .line 49
    return-void
.end method

.method final dy()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/p;->wC:I

    iget-object v2, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/p;->wA:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/p;->wD:I

    iget-object v2, p0, Landroid/support/design/widget/p;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/p;->wB:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->u(Landroid/view/View;I)V

    .line 54
    return-void
.end method
