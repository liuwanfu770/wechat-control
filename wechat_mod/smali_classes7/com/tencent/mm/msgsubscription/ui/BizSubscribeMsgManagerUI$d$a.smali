.class final Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;->a(Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic iML:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;

.field final synthetic iMM:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;->iML:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;->iMM:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2b483

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;->iML:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;->iML:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;

    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d;->iMK:Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI$d$a;->iMM:Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;->a(Lcom/tencent/mm/msgsubscription/ui/BizSubscribeMsgManagerUI;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 109
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
