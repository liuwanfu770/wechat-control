.class final Landroid/support/v7/app/j$1;
.super Landroid/support/v4/view/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaF:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-boolean v0, v0, Landroid/support/v7/app/j;->aau:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->aak:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iput-object v3, v0, Landroid/support/v7/app/j;->aaz:Landroid/support/v7/view/h;

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    .line 1312
    iget-object v1, v0, Landroid/support/v7/app/j;->aar:Landroid/support/v7/view/b$a;

    if-eqz v1, :cond_1

    .line 1313
    iget-object v1, v0, Landroid/support/v7/app/j;->aar:Landroid/support/v7/view/b$a;

    iget-object v2, v0, Landroid/support/v7/app/j;->aaq:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1314
    iput-object v3, v0, Landroid/support/v7/app/j;->aaq:Landroid/support/v7/view/b;

    .line 1315
    iput-object v3, v0, Landroid/support/v7/app/j;->aar:Landroid/support/v7/view/b$a;

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/support/v7/app/j$1;->aaF:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->aaj:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 149
    :cond_2
    return-void
.end method
