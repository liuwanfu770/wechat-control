.class final Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/FirstScreenFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCi:Lcom/tencent/mm/blink/FirstScreenFrameLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->fCi:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x202f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->fCi:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->a(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->fCi:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->a(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;->WE()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenFrameLayout$1;->fCi:Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    invoke-static {v0}, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->b(Lcom/tencent/mm/blink/FirstScreenFrameLayout;)Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    .line 46
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
