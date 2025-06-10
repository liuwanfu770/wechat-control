.class public final Lcom/tencent/luggage/sdk/b/a/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/sdk/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

.field final synthetic bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic bYF:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;

.field final synthetic bYG:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYF:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;

    iput-object p4, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYG:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x23d3a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "createLockStepBinding setCallback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    if-eqz v0, :cond_0

    .line 101
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "createLockStepBinding lockStepNative != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYE:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    .line 105
    if-nez v0, :cond_1

    .line 106
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "createLockStepBinding v8Addon is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    .line 1031
    iget-boolean v1, v1, Lcom/tencent/luggage/sdk/b/a/a/a;->bYx:Z

    .line 109
    if-eqz v1, :cond_2

    .line 110
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    new-instance v1, Lcom/tencent/mm/game/liblockstep/LockStepNative;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getUVLoopPtr()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/game/liblockstep/LockStepNative;-><init>(JJJ)V

    iput-object v1, v8, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYF:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYG:Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->setCallback(Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)I

    move-result v0

    .line 116
    const-string/jumbo v1, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v2, "createLockStepBinding setCallback ret:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/a/a$3;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    new-instance v1, Lcom/tencent/mm/game/liblockstep/LockStepNative;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->getIsolatePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->Lv()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/game/liblockstep/LockStepNative;-><init>(JJJ)V

    iput-object v1, v8, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    goto :goto_1
.end method
