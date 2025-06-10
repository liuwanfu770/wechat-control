.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;


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
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZq()V
    .locals 3

    .prologue
    const v2, 0x1f708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;->jCx:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->e(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
