.class final Lcom/tencent/mm/ui/NewChattingTabUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$8;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x8371

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 904
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 905
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/av;->aex(I)V

    .line 907
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$8;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->g(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/MMFragmentActivity;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 909
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$8;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 910
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$8;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->d(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gqC()V

    .line 912
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$8;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->z(Lcom/tencent/mm/ui/NewChattingTabUI;)Lcom/tencent/mm/ui/IChattingUIProxy;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/IChattingUIProxy;->onEnterEnd()V

    .line 913
    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$8;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->y(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    .line 914
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "doJobOnChattingAnimEnd cost:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8372

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
