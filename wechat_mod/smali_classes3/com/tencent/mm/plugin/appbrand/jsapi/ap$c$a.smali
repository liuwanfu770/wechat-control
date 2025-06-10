.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContactNew$Loader$load$runnable$1",
        "Lcom/tencent/threadpool/runnable/KeyRunnable;",
        "getKey",
        "",
        "run",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

.field final synthetic kGa:Lf/g/a/b;

.field final synthetic kGb:Lf/g/a/b;

.field final synthetic kGc:Lf/g/a/b;

.field final synthetic kGd:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;Lf/g/a/b;Lf/g/a/b;Lf/g/a/b;Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b;",
            "Lf/g/a/b;",
            "Lf/g/a/b;",
            "Lf/g/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGb:Lf/g/a/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGc:Lf/g/a/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGd:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string/jumbo v0, "Luggage.FULL.JsApiBatchGetContact.Loader"

    return-object v0
.end method

.method public final run()V
    .locals 17

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const v16, 0x2cb00

    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 162
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 164
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 1149
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFX:Ljava/util/List;

    .line 164
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 2149
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFX:Ljava/util/List;

    .line 166
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v10, "appId"

    aput-object v10, v3, v8

    const/4 v8, 0x1

    const-string/jumbo v10, "appInfo"

    aput-object v10, v3, v8

    const/4 v8, 0x2

    const-string/jumbo v10, "syncVersion"

    aput-object v10, v3, v8

    const/4 v8, 0x3

    const-string/jumbo v10, "syncTimeSecond"

    aput-object v10, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/aa;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v6

    :goto_1
    if-nez v3, :cond_0

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-wide v12, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 3149
    iget-wide v14, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFW:J

    .line 172
    cmp-long v3, v12, v14

    if-lez v3, :cond_0

    .line 173
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/esv;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/esv;-><init>()V

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v3, v8, Lcom/tencent/mm/protocal/protobuf/esv;->dlN:Ljava/lang/String;

    .line 175
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncVersion:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v3, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v2, :cond_3

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x2cb00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    move-exception v2

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->boc()Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    const-string/jumbo v3, "Luggage.FULL.JsApiBatchGetContact"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Loader("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ").run(), make callback array e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    const-string/jumbo v3, "get contact json error"

    invoke-interface {v2, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_2
    return-void

    :cond_2
    move v3, v7

    .line 168
    goto :goto_1

    .line 175
    :cond_3
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_b

    :cond_4
    move-object v3, v8

    .line 176
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 175
    :goto_3
    new-instance v11, Lcom/tencent/mm/bv/b;

    invoke-direct {v11, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v11, v3, Lcom/tencent/mm/protocal/protobuf/esv;->Ifp:Lcom/tencent/mm/bv/b;

    .line 173
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 180
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    const-string/jumbo v3, "get contact fail"

    invoke-interface {v2, v3}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x2cb00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 182
    :cond_6
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/esv;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/esv;-><init>()V

    .line 184
    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/esv;->dlN:Ljava/lang/String;

    .line 185
    new-instance v2, Lcom/tencent/mm/bv/b;

    const/4 v8, 0x0

    new-array v8, v8, [B

    invoke-direct {v2, v8}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/esv;->Ifp:Lcom/tencent/mm/bv/b;

    .line 183
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 4149
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFX:Ljava/util/List;

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGb:Lf/g/a/b;

    invoke-interface {v2, v9}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v2, v5

    .line 196
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    :goto_5
    if-nez v2, :cond_a

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->boc()Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    const-string/jumbo v2, "Luggage.FULL.JsApiBatchGetContact"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Loader("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    .line 5149
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->tag:I

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ").waitForBatchCgiUpdate requestList.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kFZ:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    check-cast v5, Ljava/util/List;

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;)V

    check-cast v2, Lf/g/a/b;

    .line 210
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGa:Lf/g/a/b;

    .line 7224
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/lg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/lg;-><init>()V

    .line 7225
    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/lg;->IaR:Ljava/util/LinkedList;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 7226
    const/16 v3, 0x64

    iput v3, v7, Lcom/tencent/mm/protocal/protobuf/lg;->Scene:I

    .line 7228
    sget-object v5, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;

    invoke-direct {v3, v4, v7, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;Lcom/tencent/mm/protocal/protobuf/lg;Lf/g/a/b;Lf/g/a/b;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/vending/h/h;->u(Ljava/lang/Runnable;)V

    .line 198
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_9
    move v2, v7

    .line 196
    goto :goto_5

    .line 212
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;->kGd:Lf/g/a/a;

    invoke-interface {v2}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 214
    invoke-static/range {v16 .. v16}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_b
    move-object v3, v8

    goto/16 :goto_3
.end method
