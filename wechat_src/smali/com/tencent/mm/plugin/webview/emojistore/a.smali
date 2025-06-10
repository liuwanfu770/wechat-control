.class public final Lcom/tencent/mm/plugin/webview/emojistore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/emojistore/a$a;
    }
.end annotation


# instance fields
.field GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

.field private GbV:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x13027

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/emojistore/a$a;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/webview/emojistore/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/emojistore/a$1;-><init>(Lcom/tencent/mm/plugin/webview/emojistore/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbV:Lcom/tencent/mm/sdk/b/c;

    .line 40
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x1302a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-object v0

    .line 200
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static G(Ljava/util/Map;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x1302b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/emojistore/a;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bh(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v9, 0x13028

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "getSearchEmotionData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "keyword"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/a;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string/jumbo v0, "nextPageBuffer"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/a;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/a;->G(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 125
    const-string/jumbo v0, "webview_instance_id"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/a;->G(Ljava/util/Map;Ljava/lang/String;)I

    move-result v5

    .line 126
    const-string/jumbo v0, "searchID"

    .line 1225
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/emojistore/a;->E(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1227
    const-wide/16 v6, 0x0

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/emojistore/a$a;->b(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 129
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 1229
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x13029

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/emojistore/b;

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    .line 2047
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/emojistore/a$a;->isRunning:Z

    .line 182
    check-cast p4, Lcom/tencent/mm/plugin/webview/emojistore/b;

    .line 183
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    .line 3047
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/emojistore/a$a;->isSuccess:Z

    .line 3094
    iget v0, p4, Lcom/tencent/mm/plugin/webview/emojistore/b;->Gca:I

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    const-string/jumbo v1, "{}"

    .line 3102
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/emojistore/b;->Gcb:Z

    .line 185
    const-string/jumbo v3, ""

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 189
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/emojistore/b;->fqC()Lcom/tencent/mm/protocal/protobuf/dim;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dim;->JYa:Ljava/lang/String;

    .line 190
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/emojistore/b;->fqC()Lcom/tencent/mm/protocal/protobuf/dim;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dim;->Jcz:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/emojistore/b;->fqC()Lcom/tencent/mm/protocal/protobuf/dim;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/dim;->JcC:J

    .line 4094
    iget v0, p4, Lcom/tencent/mm/plugin/webview/emojistore/b;->Gca:I

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->abG(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    .line 4102
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/webview/emojistore/b;->Gcb:Z

    .line 192
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 195
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/emojistore/a;->GbU:Lcom/tencent/mm/plugin/webview/emojistore/a$a;

    .line 4047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/emojistore/a$a;->isSuccess:Z

    goto :goto_0
.end method
