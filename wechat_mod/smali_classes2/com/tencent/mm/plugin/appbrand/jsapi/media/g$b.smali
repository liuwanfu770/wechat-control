.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic lkj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

.field final synthetic lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lkl:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;Lcom/tencent/mm/plugin/appbrand/jsapi/d;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->kFr:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0xc580

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    .line 1060
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    .line 2015
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->message:Ljava/lang/String;

    .line 1060
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1062
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;

    if-eqz v0, :cond_5

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkl:Z

    if-eqz v0, :cond_4

    .line 1066
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10015f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;->setCanceledOnTouchOutside(Z)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    :cond_3
    :goto_1
    move-object v0, p1

    .line 1076
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;

    .line 2017
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;->liw:Ljava/util/List;

    .line 1076
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 1077
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 1097
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 1140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v2

    .line 1143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$4;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/g;)V

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    goto :goto_0

    .line 1073
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 1152
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->liv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g$b;->lkj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;

    const-string/jumbo v3, "fail user canceled"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/g;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
