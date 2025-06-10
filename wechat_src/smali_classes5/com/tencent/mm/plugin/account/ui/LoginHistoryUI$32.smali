.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/ResizeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZq()V
    .locals 3

    .prologue
    const v2, 0x1f472

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->c(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->post(Ljava/lang/Runnable;)Z

    .line 495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
