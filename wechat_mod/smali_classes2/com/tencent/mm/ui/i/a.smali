.class public final Lcom/tencent/mm/ui/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Nvd:Lcom/tencent/mm/ui/i/b;

.field private static Nve:Lcom/tencent/mm/ui/i/b;


# direct methods
.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v8, 0x22e09

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/i/b;->lg(Landroid/content/Context;)Lcom/tencent/mm/ui/i/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ui/i/b;->lg(Landroid/content/Context;)Lcom/tencent/mm/ui/i/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    .line 59
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    .line 65
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 67
    aget v4, v2, v7

    sub-int/2addr v4, v3

    sub-int/2addr v4, v0

    .line 68
    sget-object v5, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/i/b;->setHeight(I)V

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/ui/i/a;->eQ(Landroid/content/Context;)[I

    move-result-object v4

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int v2, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 71
    sget-object v4, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/i/b;->setHeight(I)V

    .line 73
    sget-object v2, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    const/16 v4, 0x30

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v4, v6, v0}, Lcom/tencent/mm/ui/i/b;->showAtLocation(Landroid/view/View;III)V

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tencent/mm/ui/i/b;->showAtLocation(Landroid/view/View;III)V

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x22e0a

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/b;->setAnimationStyle(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 84
    sput-object v3, Lcom/tencent/mm/ui/i/a;->Nvd:Lcom/tencent/mm/ui/i/b;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i/b;->setAnimationStyle(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 90
    sput-object v3, Lcom/tencent/mm/ui/i/a;->Nve:Lcom/tencent/mm/ui/i/b;

    .line 92
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static eQ(Landroid/content/Context;)[I
    .locals 6

    .prologue
    const v5, 0x22e0b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 98
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v1, v3

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 108
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 104
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 106
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method
