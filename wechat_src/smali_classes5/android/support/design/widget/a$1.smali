.class final Landroid/support/design/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oB:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Landroid/support/design/widget/a$1;->oB:Landroid/support/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/a$1;->oB:Landroid/support/design/widget/a;

    iget-boolean v0, v0, Landroid/support/design/widget/a;->ox:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/a$1;->oB:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/a$1;->oB:Landroid/support/design/widget/a;

    .line 1190
    iget-boolean v1, v0, Landroid/support/design/widget/a;->oz:Z

    if-nez v1, :cond_0

    .line 1192
    invoke-virtual {v0}, Landroid/support/design/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    const v3, 0x101035b

    aput v3, v2, v5

    .line 1193
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1194
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/design/widget/a;->oy:Z

    .line 1195
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1196
    iput-boolean v4, v0, Landroid/support/design/widget/a;->oz:Z

    .line 1198
    :cond_0
    iget-boolean v0, v0, Landroid/support/design/widget/a;->oy:Z

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/a$1;->oB:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->cancel()V

    .line 151
    :cond_1
    return-void
.end method
