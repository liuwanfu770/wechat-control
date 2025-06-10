.class public Landroid/support/v7/app/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/app/c;


# instance fields
.field private final Zx:Landroid/support/v4/view/e$a;

.field private mDelegate:Landroid/support/v7/app/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 57
    .line 1175
    if-nez p2, :cond_0

    .line 1177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1178
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040151

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1179
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Landroid/support/v7/app/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e$1;-><init>(Landroid/support/v7/app/e;)V

    iput-object v0, p0, Landroid/support/v7/app/e;->Zx:Landroid/support/v4/view/e$a;

    .line 63
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->gA()Z

    .line 67
    return-void
.end method

.method private getDelegate()Landroid/support/v7/app/d;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/app/e;->mDelegate:Landroid/support/v7/app/d;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p0, p0}, Landroid/support/v7/app/d;->a(Landroid/app/Dialog;Landroid/support/v7/app/c;)Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/e;->mDelegate:Landroid/support/v7/app/d;

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e;->mDelegate:Landroid/support/v7/app/d;

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/support/v7/app/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 206
    iget-object v1, p0, Landroid/support/v7/app/e;->Zx:Landroid/support/v4/view/e$a;

    invoke-static {v1, v0, p0, p1}, Landroid/support/v4/view/e;->a(Landroid/support/v4/view/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final gP()Z
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->invalidateOptionsMenu()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->gz()V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 134
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->onStop()V

    .line 135
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(I)V

    .line 95
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 123
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-direct {p0}, Landroid/support/v7/app/e;->getDelegate()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
