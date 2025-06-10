.class final Lcom/tencent/luggage/sdk/b/a/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/c$1;->onCallBack(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYB:Ljava/lang/String;

.field final synthetic bYL:J

.field final synthetic bYM:Lcom/tencent/luggage/sdk/b/a/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/c$1;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYM:Lcom/tencent/luggage/sdk/b/a/a/c$1;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYB:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x23d45

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-string/jumbo v0, "Luggage.UdpNativeInstallHelper"

    const-string/jumbo v1, "mmudp jsThreadHandler run onCallBack apiName:%s,engineId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYM:Lcom/tencent/luggage/sdk/b/a/a/c$1;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/c$1;->bYK:Lcom/tencent/luggage/sdk/b/a/a/c;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/c;->bYI:Lcom/tencent/mm/udp/libmmudp/UdpNative;

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/b/a/a/c$1$1;->bYL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/udp/libmmudp/UdpNative;->update(J)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
