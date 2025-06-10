.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/edittext/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V
    .locals 16

    .prologue
    const v2, 0x3b36d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v2

    int-to-long v10, v2

    .line 1189
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getSelectionStart()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->val$context:Landroid/content/Context;

    const v5, 0x7f1031bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1193
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1194
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1197
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 1192
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/websearch/a/b;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    const v2, 0x3b36d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1223
    :goto_1
    return-void

    .line 1192
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 1201
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->clearFocus()V

    .line 1203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    .line 1205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1207
    sget-object v2, Lcom/tencent/mm/plugin/websearch/a/c;->FUN:Lcom/tencent/mm/plugin/websearch/a/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1208
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getSelectionStart()I

    move-result v9

    .line 1207
    const-string/jumbo v2, "context"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "talker"

    invoke-static {v6, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "listener"

    invoke-static {v5, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "query"

    invoke-static {v7, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sessionId"

    invoke-static {v8, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    new-instance v12, Lf/g/b/y$f;

    invoke-direct {v12}, Lf/g/b/y$f;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dwt;-><init>()V

    iput-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 8030
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v2, v3

    .line 8032
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v13, "scene"

    const-string/jumbo v14, "72"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 8033
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v13, "sessionId"

    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 8034
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v13, "subSessionId"

    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 8035
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v13, "isHomePage"

    const-string/jumbo v14, "1"

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    .line 8036
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v3

    .line 8037
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v13, "query"

    const-string/jumbo v14, "utf8"

    invoke-static {v7, v14}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "URLEncoder.encode(query, \"utf8\")"

    invoke-static {v14, v15}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 8038
    check-cast v2, Ljava/util/Map;

    const-string/jumbo v13, "cursorIndex"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v2, v3

    .line 8040
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/a/c;->bd(Ljava/util/Map;)V

    .line 8041
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/a/c;->bc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->url:Ljava/lang/String;

    .line 8042
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    iput-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    .line 8043
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    iput-object v8, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->sessionId:Ljava/lang/String;

    .line 8044
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    const/16 v3, 0x48

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->scene:I

    .line 8045
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->dbE:Ljava/lang/String;

    .line 8046
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->guh:Ljava/lang/String;

    .line 8047
    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->tEF:I

    .line 8049
    new-instance v3, Lcom/tencent/mm/plugin/websearch/a/c$a;

    invoke-direct {v3, v5, v12, v6, v8}, Lcom/tencent/mm/plugin/websearch/a/c$a;-><init>(Lcom/tencent/mm/plugin/websearch/a/a/a;Lf/g/b/y$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 8082
    new-instance v9, Lcom/tencent/mm/plugin/websearch/a/a/c;

    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    check-cast v3, Lcom/tencent/mm/plugin/websearch/a/a/a;

    invoke-direct {v9, v4, v2, v3}, Lcom/tencent/mm/plugin/websearch/a/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dwt;Lcom/tencent/mm/plugin/websearch/a/a/a;)V

    .line 8083
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/websearch/a/a/c;->show()V

    .line 8084
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/websearch/a/a/c;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 8086
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/b/a/jn;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/jn;-><init>()V

    .line 9039
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jn;->dJz:J

    .line 9049
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jn;->eqn:J

    .line 9059
    const-wide/16 v4, 0x2

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jn;->eqo:J

    .line 8090
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    int-to-long v4, v3

    .line 9069
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jn;->dYF:J

    .line 8091
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v4, 0x2

    .line 9079
    :goto_2
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/jn;->dPn:J

    .line 8092
    invoke-virtual {v2, v6}, Lcom/tencent/mm/g/b/a/jn;->uv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jn;

    .line 8093
    invoke-virtual {v2, v8}, Lcom/tencent/mm/g/b/a/jn;->uw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jn;

    .line 8094
    invoke-virtual {v2, v7}, Lcom/tencent/mm/g/b/a/jn;->ux(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jn;

    .line 8095
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jn;->aPT()Z

    .line 8096
    check-cast v2, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 8098
    sget-object v3, Lcom/tencent/mm/plugin/websearch/a/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTagSearchDialog url:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dwt;->url:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/c;

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1211
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1212
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1215
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 1210
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/websearch/a/b;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v3, 0x49

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    :cond_4
    const v2, 0x3b36d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8091
    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_2

    .line 1210
    :cond_6
    const/4 v3, 0x1

    goto :goto_3
.end method

.method public final y(Ljava/util/List;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v12, 0x326e8

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1155
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v8, v0

    .line 1156
    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    if-eq p2, v4, :cond_3

    .line 1158
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenInlineC2CTag()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 6555
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6556
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 6557
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v11

    .line 1158
    :goto_0
    if-eqz v0, :cond_1

    .line 1159
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->val$context:Landroid/content/Context;

    const v2, 0x7f1031bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v10

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1161
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1162
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1165
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v6

    move v7, v4

    .line 1160
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/websearch/a/b;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 1170
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 7547
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7548
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Hws:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 7549
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fHD()Lcom/tencent/mm/ui/chatting/e/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v11

    .line 1170
    :goto_2
    if-eqz v0, :cond_3

    .line 1171
    new-instance v0, Lcom/tencent/mm/ui/widget/edittext/a$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->val$context:Landroid/content/Context;

    const v2, 0x7f101002

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/edittext/a$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v10

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1174
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1175
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;->HyR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1178
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;

    move-result-object v6

    move v7, v10

    .line 1173
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/websearch/a/b;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 1184
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v4

    .line 6559
    goto/16 :goto_0

    :cond_5
    move v1, v4

    .line 1160
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 7551
    goto :goto_2

    :cond_7
    move v1, v4

    .line 1173
    goto :goto_3
.end method
