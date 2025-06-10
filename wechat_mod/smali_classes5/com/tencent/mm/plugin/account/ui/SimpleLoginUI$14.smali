.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x1f703

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setFocusableInTouchMode(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$14;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->c(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
