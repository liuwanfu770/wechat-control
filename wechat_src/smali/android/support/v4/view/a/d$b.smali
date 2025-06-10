.class final Landroid/support/v4/view/a/d$b;
.super Landroid/support/v4/view/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/d;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/d$a;-><init>(Landroid/support/v4/view/a/d;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/view/a/d$b;->RR:Landroid/support/v4/view/a/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/d;->aQ(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 2337
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/c;->Rf:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method
