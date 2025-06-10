.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v8, 0x2d8a7

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDI:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byj;->IZo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 235
    invoke-static {p2}, Lcom/tencent/luggage/h/b;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byj;->Jrg:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 237
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "response.jsapi_scope null , appId %s, api %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->onCancel()V

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_1
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDI:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDL:Lcom/tencent/mm/protocal/protobuf/byj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/byj;->Jrg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 245
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 275
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 247
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Ljava/lang/String;IZ)V

    .line 248
    if-nez v1, :cond_2

    .line 249
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v3, "requestUserAuth appId %s, api %s , target scope:%s, accept scope:%s, deny!"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDI:Ljava/lang/String;

    aput-object v2, v4, v7

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCG()Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user confirm, appId %s, api %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->byr()V

    .line 257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 261
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v3, v0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Ljava/lang/String;IZ)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCG()Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user deny, appId %s, api %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->XU(Ljava/lang/String;)V

    .line 265
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 269
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->bCG()Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$a;->aa(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requestUserAuth, user cancel, appId %s, api %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->lqu:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDH:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6$1;->mDS:Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$6;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/a;)Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;->onCancel()V

    goto/16 :goto_3

    :cond_3
    move v1, v2

    goto/16 :goto_2

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
