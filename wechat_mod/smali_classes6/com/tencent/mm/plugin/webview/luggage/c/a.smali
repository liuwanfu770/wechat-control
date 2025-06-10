.class public final Lcom/tencent/mm/plugin/webview/luggage/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;Z)I
    .locals 5

    .prologue
    const v4, 0x133aa

    const/16 v3, 0x14

    const/16 v2, 0x13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    or-int/lit16 v0, v0, 0x100

    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 52
    or-int/lit16 v0, v0, 0x200

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 55
    :cond_0
    or-int/lit8 v0, v0, 0x4

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 57
    or-int/lit16 v0, v0, 0x1000

    .line 71
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 60
    :cond_2
    and-int/lit16 v0, v0, -0x401

    .line 61
    and-int/lit16 v0, v0, -0x101

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 63
    and-int/lit16 v0, v0, -0x201

    .line 64
    and-int/lit8 v0, v0, -0x3

    .line 66
    :cond_3
    and-int/lit8 v0, v0, -0x5

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 68
    and-int/lit16 v0, v0, -0x1001

    goto :goto_0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 4

    .prologue
    const v3, 0x133a9

    const/16 v2, 0x400

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->a(Landroid/view/Window;Z)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;-><init>(Landroid/view/Window;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->a(Landroid/view/Window;Z)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
