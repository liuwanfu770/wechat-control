.class final Lcom/tencent/mm/plugin/appbrand/message/f$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/f;->a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOv:Ljava/lang/String;

.field final synthetic fJR:I

.field final synthetic fJd:Ljava/util/Map;

.field final synthetic fKL:Ljava/lang/String;

.field final synthetic ijH:J

.field final synthetic mlQ:Ljava/lang/String;

.field final synthetic mlR:Ljava/lang/String;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic mlV:Ljava/lang/ref/WeakReference;

.field final synthetic mlZ:Lcom/tencent/mm/plugin/appbrand/message/f;

.field final synthetic val$params:Landroid/os/Bundle;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJLjava/lang/String;ILjava/util/Map;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlZ:Lcom/tencent/mm/plugin/appbrand/message/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->cOv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fKL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$path:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlV:Ljava/lang/ref/WeakReference;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fJR:I

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->ijH:J

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlR:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$type:I

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fJd:Ljava/util/Map;

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$params:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlU:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xba64

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string/jumbo v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->cOv:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fKL:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$path:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlQ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v1, "stat_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fJR:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->ijH:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v1, "stat_chat_talker_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->mlR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 99
    const/16 v1, 0x440

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 100
    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 101
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 102
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 103
    const-string/jumbo v6, ""

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 110
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fKL:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$type:I

    .line 110
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_view_wxapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->fJd:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/f$1;->val$params:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
