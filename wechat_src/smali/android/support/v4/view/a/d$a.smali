.class Landroid/support/v4/view/a/d$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final RR:Landroid/support/v4/view/a/d;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v4/view/a/d$a;->RR:Landroid/support/v4/view/a/d;

    .line 40
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/a/d$a;->RR:Landroid/support/v4/view/a/d;

    .line 45
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/d;->aP(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 2337
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/view/a/d$a;->RR:Landroid/support/v4/view/a/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/d;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
