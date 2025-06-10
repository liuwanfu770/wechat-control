.class public abstract Lcom/tencent/mm/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/a$a;
    }
.end annotation


# instance fields
.field private Yt:Landroid/view/MenuInflater;

.field Yx:Landroid/support/v7/view/b;

.field public mActionBar:Landroid/support/v7/app/ActionBar;

.field final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yx:Landroid/support/v7/view/b;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method private startSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yx:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yx:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/b/a$a;-><init>(Lcom/tencent/mm/ui/b/a;Landroid/support/v7/view/b$a;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yx:Landroid/support/v7/view/b;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yx:Landroid/support/v7/view/b;

    return-object v0
.end method


# virtual methods
.method abstract gdw()Landroid/support/v7/app/ActionBar;
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yt:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Landroid/support/v7/view/g;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/b/a;->Yt:Landroid/view/MenuInflater;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yt:Landroid/view/MenuInflater;

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->Yt:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/a;->gdw()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 101
    new-instance v0, Landroid/support/v7/view/f$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/a;->startSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
