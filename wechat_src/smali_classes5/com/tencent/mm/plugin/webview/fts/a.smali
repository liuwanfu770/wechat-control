.class public final Lcom/tencent/mm/plugin/webview/fts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rJ\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J,\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J4\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004H\u0002J\u0006\u0010 \u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/fts/ChatSearchLogic;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "THREAD_TAG",
        "mJSCallback",
        "Lcom/tencent/mm/plugin/webview/fts/PreGetController$JSCallback;",
        "getCgiAction",
        "content",
        "getChatSearchData",
        "",
        "params",
        "",
        "",
        "getSessionId",
        "url",
        "onDataBack",
        "",
        "tag",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "reportAction",
        "action",
        "sessionId",
        "cgiRet",
        "cgiAction",
        "start",
        "stop",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

.field public static final Gcs:Lcom/tencent/mm/plugin/webview/fts/a;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.ChatSearchLogic"

# The value of this static final field might be set in the static constructor
.field private static final kdO:Ljava/lang/String; = "WebSearch.ChatSearchLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39e2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->Gcs:Lcom/tencent/mm/plugin/webview/fts/a;

    .line 25
    const-string/jumbo v0, "MicroMsg.WebSearch.ChatSearchLogic"

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->TAG:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "WebSearch.ChatSearchLogic"

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->kdO:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/a$b;->Gcu:Lcom/tencent/mm/plugin/webview/fts/a$b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/h$a;

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/a;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic I(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x39e2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, p2}, Lcom/tencent/mm/plugin/webview/fts/a;->b(ILjava/lang/String;IILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aQl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39e29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_1
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    const v1, 0x39e29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic aQm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39e2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/a;->aQl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static apB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39e28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    const v1, 0x39e28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(ILjava/lang/String;IILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39e2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/g/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/o;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/o;->ie(I)Lcom/tencent/mm/g/b/a/o;

    .line 94
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/o;->ig(I)Lcom/tencent/mm/g/b/a/o;

    .line 95
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->hd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 96
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->he(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/o;->ih(I)Lcom/tencent/mm/g/b/a/o;

    .line 98
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/o;->hb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/o;->bq(J)Lcom/tencent/mm/g/b/a/o;

    .line 100
    invoke-virtual {v0, p3}, Lcom/tencent/mm/g/b/a/o;->ii(I)Lcom/tencent/mm/g/b/a/o;

    .line 101
    invoke-virtual {v0, p4}, Lcom/tencent/mm/g/b/a/o;->hg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/o;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/o;->aPT()Z

    .line 103
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39e2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftG()Lcom/tencent/mm/plugin/webview/fts/j;

    move-result-object v0

    const-string/jumbo v1, "SubCoreTools.getFTSWebSearchLogic()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/j;->fqO()Lcom/tencent/mm/plugin/webview/fts/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/a;->Gcr:Lcom/tencent/mm/plugin/webview/fts/h$a;

    .line 141
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/h;->a(ILjava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/plugin/webview/fts/h$a;)V

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x39e2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/aa;

    if-eqz v0, :cond_6

    move-object v0, p4

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    const-string/jumbo v1, "scene.model.content"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    move-object v0, p4

    .line 111
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foj()Lcom/tencent/mm/protocal/protobuf/eqr;

    move-result-object v2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v3

    .line 146
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 112
    iget-object v0, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSN:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x7

    iget-object v4, v3, Lcom/tencent/mm/plugin/websearch/api/v;->FSN:Ljava/lang/String;

    const-string/jumbo v5, "model.imageSearchSessionId"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/plugin/websearch/api/v;->scene:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/a;->aQl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v5, p2, v3}, Lcom/tencent/mm/plugin/webview/fts/a;->b(ILjava/lang/String;IILjava/lang/String;)V

    .line 115
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    .line 116
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "net scene fail requestId:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqKey:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 119
    :try_start_0
    const-string/jumbo v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resultObject.toString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/a;->ly(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_3
    return-void

    :cond_3
    move-object v0, p4

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    const-string/jumbo v1, "scene.model.requestId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 112
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 125
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/webview/fts/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "net scene success requestId:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/v;->dnN:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " reqKey:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/aa;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/websearch/api/aa;->foe()Lcom/tencent/mm/plugin/websearch/api/v;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " jsonStr:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqr;->IdU:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eqr;->IdU:Ljava/lang/String;

    const-string/jumbo v2, "response.json_str"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/a;->ly(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2
.end method
