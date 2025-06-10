.class public abstract Landroid/support/v4/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/b$b;,
        Landroid/support/v4/view/b$a;
    }
.end annotation


# instance fields
.field public Pg:Landroid/support/v4/view/b$a;

.field public Ph:Landroid/support/v4/view/b$b;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Landroid/support/v4/view/b;->mContext:Landroid/content/Context;

    .line 141
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/view/b;->Pg:Landroid/support/v4/view/b$a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v4/view/b;->Pg:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/b$a;->K(Z)V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/b$b;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v4/view/b;->Ph:Landroid/support/v4/view/b$b;

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/b;->Ph:Landroid/support/v4/view/b$b;

    .line 305
    return-void
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/support/v4/view/b;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method
