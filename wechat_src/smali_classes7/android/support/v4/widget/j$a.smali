.class final Landroid/support/v4/widget/j$a;
.super Landroid/support/v4/view/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Uo:Landroid/support/v4/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/j;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Landroid/support/v4/widget/j$a;->Uo:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Landroid/support/v4/view/a/d;-><init>()V

    .line 1239
    return-void
.end method


# virtual methods
.method public final aP(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->Uo:Landroid/support/v4/widget/j;

    .line 1246
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/j;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Landroid/support/v4/view/a/c;->a(Landroid/support/v4/view/a/c;)Landroid/support/v4/view/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final aQ(I)Landroid/support/v4/view/a/c;
    .locals 2

    .prologue
    .line 1257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/j$a;->Uo:Landroid/support/v4/widget/j;

    iget v0, v0, Landroid/support/v4/widget/j;->mAccessibilityFocusedVirtualViewId:I

    .line 1259
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v0, 0x0

    .line 1262
    :goto_1
    return-object v0

    .line 1257
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->Uo:Landroid/support/v4/widget/j;

    iget v0, v0, Landroid/support/v4/widget/j;->mKeyboardFocusedVirtualViewId:I

    goto :goto_0

    .line 1262
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/j$a;->aP(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    goto :goto_1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Landroid/support/v4/widget/j$a;->Uo:Landroid/support/v4/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/j;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
