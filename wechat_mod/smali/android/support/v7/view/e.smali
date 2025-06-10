.class public final Landroid/support/v7/view/e;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# instance fields
.field private aaH:Landroid/support/v7/view/menu/h;

.field private aaI:Landroid/support/v7/view/b$a;

.field private aaJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aal:Landroid/support/v7/widget/ActionBarContextView;

.field private ady:Z

.field private mContext:Landroid/content/Context;

.field private mFinished:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v7/view/e;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iput-object p3, p0, Landroid/support/v7/view/e;->aaI:Landroid/support/v7/view/b$a;

    .line 55
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1245
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/h;->agn:I

    .line 55
    iput-object v0, p0, Landroid/support/v7/view/e;->aaH:Landroid/support/v7/view/menu/h;

    .line 57
    iget-object v0, p0, Landroid/support/v7/view/e;->aaH:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 58
    iput-boolean p4, p0, Landroid/support/v7/view/e;->ady:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/view/e;->aaI:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Landroid/support/v7/view/e;->invalidate()V

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 163
    return-void
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Landroid/support/v7/view/e;->mFinished:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/e;->mFinished:Z

    .line 110
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/view/e;->aaI:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/view/e;->aaJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/e;->aaJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/view/e;->aaH:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/view/e;->aaI:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/view/e;->aaH:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    .line 101
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    .line 1378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->ahF:Z

    .line 89
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 95
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/e;->aaJ:Ljava/lang/ref/WeakReference;

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/e;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/e;->aal:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 85
    return-void
.end method
