.class final Lcom/tencent/luggage/sdk/b/a/a/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/b/a/a/d$2;->onStateChange(Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYV:Ljava/lang/String;

.field final synthetic bYW:J

.field final synthetic bYX:Lcom/tencent/luggage/sdk/b/a/a/d$2;

.field final synthetic tc:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/b/a/a/d$2;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->bYX:Lcom/tencent/luggage/sdk/b/a/a/d$2;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->bYV:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->bYW:J

    iput p5, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->tc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x23d50

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "Luggage.WcWssNativeInstallHelper"

    const-string/jumbo v1, "MMWcWss jsThreadHandler run onCallBack contextId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->bYV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->bYX:Lcom/tencent/luggage/sdk/b/a/a/d$2;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/b/a/a/d$2;->bYU:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-static {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/luggage/sdk/b/a/a/d;)Lcom/tencent/mm/websocket/libwcwss/WcwssNative;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->bYW:J

    iget v1, p0, Lcom/tencent/luggage/sdk/b/a/a/d$2$1;->tc:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/websocket/libwcwss/WcwssNative;->updateInterface(JI)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
