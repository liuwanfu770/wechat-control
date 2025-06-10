.class public final Landroid/support/v7/view/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/f$a;
    }
.end annotation


# instance fields
.field final adz:Landroid/support/v7/view/b;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 81
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Landroid/support/v7/view/f;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/content/Context;Landroid/support/v4/a/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    .line 1071
    iget-object v0, v0, Landroid/support/v7/view/b;->mTag:Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    .line 2145
    iget-boolean v0, v0, Landroid/support/v7/view/b;->adv:Z

    .line 125
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->invalidate()V

    .line 76
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setCustomView(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(I)V

    .line 106
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    .line 2057
    iput-object p1, v0, Landroid/support/v7/view/b;->mTag:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(I)V

    .line 96
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/view/f;->adz:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 131
    return-void
.end method
