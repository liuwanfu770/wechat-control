.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
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
    .line 1262
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1f46d

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->finish()V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$28;->jwy:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->overridePendingTransition(II)V

    .line 1267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
