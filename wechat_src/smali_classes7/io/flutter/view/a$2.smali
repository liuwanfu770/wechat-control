.class final Lio/flutter/view/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PYF:Lio/flutter/view/a;


# direct methods
.method constructor <init>(Lio/flutter/view/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x2645

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->e(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v1}, Lio/flutter/view/a;->d(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/a;->a(Lio/flutter/embedding/engine/c/a$a;)V

    .line 281
    iget-object v0, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->e(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a;

    move-result-object v0

    .line 1104
    iget-object v0, v0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 287
    :goto_0
    iget-object v0, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->f(Lio/flutter/view/a;)Lio/flutter/view/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->f(Lio/flutter/view/a;)Lio/flutter/view/a$e;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    .line 289
    invoke-static {v1}, Lio/flutter/view/a;->g(Lio/flutter/view/a;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 288
    invoke-interface {v0, p1, v1}, Lio/flutter/view/a$e;->bi(ZZ)V

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->e(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/c/a;->a(Lio/flutter/embedding/engine/c/a$a;)V

    .line 284
    iget-object v0, p0, Lio/flutter/view/a$2;->PYF:Lio/flutter/view/a;

    invoke-static {v0}, Lio/flutter/view/a;->e(Lio/flutter/view/a;)Lio/flutter/embedding/engine/c/a;

    move-result-object v0

    .line 1114
    iget-object v0, v0, Lio/flutter/embedding/engine/c/a;->PTn:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    goto :goto_0
.end method
