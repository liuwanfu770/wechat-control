.class final Lcom/tencent/mm/plugin/webview/luggage/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/c/a;->b(Landroid/view/Window;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lAW:Landroid/view/Window;

.field final synthetic myk:Z


# direct methods
.method constructor <init>(Landroid/view/Window;Z)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;->lAW:Landroid/view/Window;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;->myk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const v3, 0x133a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;->lAW:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;->lAW:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/c/a$1;->myk:Z

    .line 33
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/c/a;->a(Landroid/view/Window;Z)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
