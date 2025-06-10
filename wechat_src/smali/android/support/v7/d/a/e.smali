.class Landroid/support/v7/d/a/e;
.super Landroid/support/v7/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/e$a;
    }
.end annotation


# instance fields
.field private acV:Landroid/support/v7/d/a/e$a;

.field private xl:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v0}, Landroid/support/v7/d/a/e;-><init>(Landroid/support/v7/d/a/e$a;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Landroid/support/v7/d/a/b;-><init>()V

    .line 416
    return-void
.end method

.method constructor <init>(Landroid/support/v7/d/a/e$a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Landroid/support/v7/d/a/b;-><init>()V

    .line 403
    new-instance v0, Landroid/support/v7/d/a/e$a;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v7/d/a/e$a;-><init>(Landroid/support/v7/d/a/e$a;Landroid/support/v7/d/a/e;Landroid/content/res/Resources;)V

    .line 404
    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/e;->a(Landroid/support/v7/d/a/b$b;)V

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/d/a/e;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/e;->onStateChange([I)Z

    .line 406
    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/d/a/b$b;)V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->a(Landroid/support/v7/d/a/b$b;)V

    .line 396
    instance-of v0, p1, Landroid/support/v7/d/a/e$a;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Landroid/support/v7/d/a/e$a;

    iput-object p1, p0, Landroid/support/v7/d/a/e;->acV:Landroid/support/v7/d/a/e$a;

    .line 399
    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/d/a/e;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/e;->onStateChange([I)Z

    .line 391
    return-void
.end method

.method hp()Landroid/support/v7/d/a/e$a;
    .locals 3

    .prologue
    .line 317
    new-instance v0, Landroid/support/v7/d/a/e$a;

    iget-object v1, p0, Landroid/support/v7/d/a/e;->acV:Landroid/support/v7/d/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/d/a/e$a;-><init>(Landroid/support/v7/d/a/e$a;Landroid/support/v7/d/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method synthetic hq()Landroid/support/v7/d/a/b$b;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/support/v7/d/a/e;->hp()Landroid/support/v7/d/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Landroid/support/v7/d/a/e;->xl:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/d/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/d/a/e;->acV:Landroid/support/v7/d/a/e$a;

    invoke-virtual {v0}, Landroid/support/v7/d/a/e$a;->hr()V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/d/a/e;->xl:Z

    .line 312
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/d/a/b;->onStateChange([I)Z

    move-result v1

    .line 112
    iget-object v0, p0, Landroid/support/v7/d/a/e;->acV:Landroid/support/v7/d/a/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/e$a;->h([I)I

    move-result v0

    .line 117
    if-gez v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/d/a/e;->acV:Landroid/support/v7/d/a/e$a;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/d/a/e$a;->h([I)I

    move-result v0

    .line 120
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/e;->selectDrawable(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
