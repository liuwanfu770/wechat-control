.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ksE:Ljava/lang/String;

.field final synthetic ksF:Landroid/os/Bundle;

.field final synthetic ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x27b

    const-wide/16 v6, 0x1

    const v10, 0x1d921

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 1174
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksC:Ljava/lang/String;

    .line 1063
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1066
    const-string/jumbo v0, "op"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksD:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    .line 1068
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->cleanup()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1084
    :goto_0
    return-void

    .line 1069
    :cond_0
    if-ne v0, v9, :cond_4

    .line 1070
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1071
    const-string/jumbo v0, "fwContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    .line 1072
    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 1073
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "init widget running context(%s) failed"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "init widget running context(%s) failed"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksD:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    .line 1075
    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->tM(I)V

    .line 1076
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1077
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->blH()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 1080
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "abort init widget running context(%s), server banned"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    const-string/jumbo v0, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v1, "abort init widget running context(%s), server banned"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 4026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksD:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    .line 1082
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->tM(I)V

    .line 1083
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1084
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1086
    :cond_3
    const-string/jumbo v1, "MicroMsg.DynamicIPCJsBridge"

    const-string/jumbo v4, " putContext "

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksG:Lcom/tencent/mm/plugin/appbrand/dynamic/a;

    .line 5026
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a;->ksD:Lcom/tencent/mm/plugin/appbrand/dynamic/h;

    .line 1088
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->val$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$1;->ksF:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/h;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1089
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 60
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
