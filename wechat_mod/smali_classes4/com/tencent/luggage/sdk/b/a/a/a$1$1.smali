.class final Lcom/tencent/luggage/sdk/b/a/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/a$1;->onCallBack(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYB:Ljava/lang/String;

.field final synthetic bYC:J

.field final synthetic bYD:Lcom/tencent/luggage/sdk/b/a/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/a$1;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYD:Lcom/tencent/luggage/sdk/b/a/a/a$1;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYB:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23d35

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "mmudp jsThreadHandler run onCallBack apiName:%s,locksteplogicId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYD:Lcom/tencent/luggage/sdk/b/a/a/a$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a$1;->bYA:Lcom/tencent/luggage/sdk/b/a/a/a;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/a;->bYv:Lcom/tencent/mm/game/liblockstep/LockStepNative;

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/b/a/a/a$1$1;->bYC:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/game/liblockstep/LockStepNative;->updateNativeInterface(J)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
