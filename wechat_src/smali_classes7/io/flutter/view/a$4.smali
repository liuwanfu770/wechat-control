.class final Lio/flutter/view/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/a;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/c/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KMU:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic PYF:Lio/flutter/view/a;


# direct methods
.method constructor <init>(Lio/flutter/view/a;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    iput-object p2, p0, Lio/flutter/view/a$4;->KMU:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x2632

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    if-eqz p1, :cond_1

    .line 358
    iget-object v0, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    iget-object v1, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    invoke-static {v1}, Lio/flutter/view/a;->i(Lio/flutter/view/a;)I

    move-result v1

    sget-object v2, Lio/flutter/view/a$a;->PYH:Lio/flutter/view/a$a;

    iget v2, v2, Lio/flutter/view/a$a;->value:I

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a;I)I

    .line 363
    :goto_0
    iget-object v0, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->j(Lio/flutter/view/a;)V

    .line 365
    iget-object v0, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->f(Lio/flutter/view/a;)Lio/flutter/view/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->f(Lio/flutter/view/a;)Lio/flutter/view/a$e;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/a$4;->KMU:Landroid/view/accessibility/AccessibilityManager;

    .line 367
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 366
    invoke-interface {v0, v1, p1}, Lio/flutter/view/a$e;->bi(ZZ)V

    .line 369
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->k(Lio/flutter/view/a;)V

    .line 361
    iget-object v0, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    iget-object v1, p0, Lio/flutter/view/a$4;->PYF:Lio/flutter/view/a;

    invoke-static {v1}, Lio/flutter/view/a;->i(Lio/flutter/view/a;)I

    move-result v1

    sget-object v2, Lio/flutter/view/a$a;->PYH:Lio/flutter/view/a$a;

    iget v2, v2, Lio/flutter/view/a$a;->value:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lio/flutter/view/a;->a(Lio/flutter/view/a;I)I

    goto :goto_0
.end method
