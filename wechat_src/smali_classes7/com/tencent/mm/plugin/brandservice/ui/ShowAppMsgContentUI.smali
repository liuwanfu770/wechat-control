.class public final Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0014J\u0008\u0010\u001a\u001a\u00020\u0008H\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R#\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "MENU_ID_COPY",
        "",
        "getMENU_ID_COPY",
        "()I",
        "TAG",
        "",
        "contentTV",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getContentTV",
        "()Landroid/widget/TextView;",
        "contentTV$delegate",
        "Lkotlin/Lazy;",
        "msgId",
        "",
        "getMsgId",
        "()J",
        "msgId$delegate",
        "msgInfo",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "tipDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "getLayoutId",
        "getMoreInfo",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dsa:Lcom/tencent/mm/storage/ca;

.field final ozn:I

.field private final ozo:Lf/f;

.field private final ozp:Lf/f;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x197e

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.ShowAppMsgContentUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozn:I

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozo:Lf/f;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozp:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Wb()J
    .locals 3

    const/16 v2, 0x197b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozp:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x197f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1099
    const-string/jumbo v1, "msgId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_0

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1100
    const-string/jumbo v1, "msgSvrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_1

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1101
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_2

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1102
    const-string/jumbo v1, "isSend"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_3

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->Wd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1103
    const-string/jumbo v1, "status"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_4

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1104
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_5

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1105
    const-string/jumbo v1, "createTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_6

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v1, :cond_7

    const-string/jumbo v2, "msgInfo"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->Wh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1107
    const-string/jumbo v1, "bizClientMsgId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_8

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->Wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v1, :cond_a

    const-string/jumbo v2, "msgInfo"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->VK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1110
    const-string/jumbo v1, "msgSource"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v2, :cond_b

    const-string/jumbo v3, "msgInfo"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->VK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "json.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Lcom/tencent/mm/storage/ca;
    .locals 3

    .prologue
    const/16 v2, 0x1980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    const-string/jumbo v1, "msgInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Landroid/widget/TextView;
    .locals 2

    .prologue
    const/16 v1, 0x1981

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->ozo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x3950e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x3950d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0c0a0d

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x197c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->Wb()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IMessen\u2026msgInfoStg.getById(msgId)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_0

    const-string/jumbo v1, "msgInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->dsa:Lcom/tencent/mm/storage/ca;

    if-nez v0, :cond_1

    const-string/jumbo v1, "msgInfo"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->Wb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate msg is invalid %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->Wb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->finish()V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1003a0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 47
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$c;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$d;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    const v0, 0x7f101849

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->setMMTitle(I)V

    .line 69
    const v0, 0x7f100327

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0015

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI$f;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v7, v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x197d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/ShowAppMsgContentUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
