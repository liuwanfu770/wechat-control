.class final Lcom/tencent/mm/plugin/appbrand/message/c$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic ijH:J

.field final synthetic mlP:Lcom/tencent/mm/ag/a/b;

.field final synthetic mlQ:Ljava/lang/String;

.field final synthetic mlR:Ljava/lang/String;

.field final synthetic mlS:Lcom/tencent/mm/plugin/appbrand/message/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/c;Lcom/tencent/mm/ag/a/b;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlS:Lcom/tencent/mm/plugin/appbrand/message/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlQ:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->fJR:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->ijH:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlR:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xba5a

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ag/a/b;->content:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v4, v4, Lcom/tencent/mm/ag/a/b;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v3, v3, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string/jumbo v1, "stat_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->fJR:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->ijH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v1, "stat_chat_talker_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 104
    const/16 v1, 0x440

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 105
    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 106
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 107
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 109
    const-string/jumbo v6, ""

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/b;->path:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 117
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ag/a/b;->username:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget v4, v4, Lcom/tencent/mm/ag/a/b;->type:I

    .line 117
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/c$1;->mlP:Lcom/tencent/mm/ag/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ag/a/b;->username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/message/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/message/c$1;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
