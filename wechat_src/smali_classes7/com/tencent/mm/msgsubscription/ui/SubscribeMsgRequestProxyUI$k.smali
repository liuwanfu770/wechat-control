.class final Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$k;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$k;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x24929

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI$k;->iOi:Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_subscribe_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
