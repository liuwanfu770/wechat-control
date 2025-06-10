.class public abstract Lcom/tencent/mm/plugin/soter/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/c/c$a;
    }
.end annotation


# instance fields
.field protected CPX:Lcom/tencent/mm/plugin/soter/d/j;

.field protected CPY:Lcom/tencent/mm/plugin/soter/d/k;

.field public CPZ:Lcom/tencent/soter/a/f/e;

.field public CQa:Lcom/tencent/soter/a/f/e;

.field public CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

.field protected handler:Landroid/os/Handler;

.field public mScene:I

.field protected mmY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter/d/j;",
            "Lcom/tencent/mm/plugin/soter/d/k;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPX:Lcom/tencent/mm/plugin/soter/d/j;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->mmY:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPZ:Lcom/tencent/soter/a/f/e;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->CQa:Lcom/tencent/soter/a/f/e;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->mScene:I

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/c/c;->CQb:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPX:Lcom/tencent/mm/plugin/soter/d/j;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/c/c;->mmY:Ljava/lang/ref/WeakReference;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/ui/widget/a/d;)V
    .locals 2

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: dialog is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->eFT()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final eFS()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final eFT()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final eFU()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->eFT()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final eFV()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->eFT()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final eFW()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/c/c;->eFT()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/c/c;->CPY:Lcom/tencent/mm/plugin/soter/d/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract gy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onResume()V
.end method

.method protected final requestPermissions([Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v2, "permissions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "request_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterMpBaseController"

    const-string/jumbo v1, "hy: handler not bind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
