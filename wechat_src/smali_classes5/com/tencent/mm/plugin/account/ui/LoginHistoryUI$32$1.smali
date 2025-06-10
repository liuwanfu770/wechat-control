.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;->aZq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwC:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32$1;->jwC:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1f471

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32$1;->jwC:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$32;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->c(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->fullScroll(I)Z

    .line 493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
