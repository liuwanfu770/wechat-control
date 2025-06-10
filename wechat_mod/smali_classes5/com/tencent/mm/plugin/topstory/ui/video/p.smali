.class public final Lcom/tencent/mm/plugin/topstory/ui/video/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DHq:Lcom/tencent/mm/plugin/topstory/ui/video/p;


# instance fields
.field DHr:Lcom/tencent/mm/protocal/protobuf/dzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ecdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHq:Lcom/tencent/mm/plugin/topstory/ui/video/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;)V
    .locals 12

    .prologue
    const v0, 0x1ecde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    new-instance v7, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 227
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 228
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 229
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 231
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f101c37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 233
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 234
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 235
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 237
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 238
    const/4 v1, 0x5

    invoke-virtual {v10, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 240
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 241
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 242
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 243
    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 244
    invoke-virtual {v8, v11}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/aj;-><init>()V

    .line 247
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTm:Ljava/lang/String;

    .line 248
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->KlX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTn:Ljava/lang/String;

    .line 249
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->guh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTo:Ljava/lang/String;

    .line 250
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->KlW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTp:Ljava/lang/String;

    .line 251
    const-wide/32 v2, 0x18769

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTq:J

    .line 252
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->qIk:Ljava/lang/String;

    .line 253
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->lzd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->lzd:Ljava/lang/String;

    .line 254
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->vIh:Ljava/lang/String;

    .line 255
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTr:Ljava/lang/String;

    .line 256
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTs:Ljava/lang/String;

    .line 257
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTt:Ljava/lang/String;

    .line 258
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->source:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->source:Ljava/lang/String;

    .line 259
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->dzI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->dzI:Ljava/lang/String;

    .line 260
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTu:Ljava/lang/String;

    .line 261
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FTv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTv:Ljava/lang/String;

    .line 262
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 263
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/dzc;->FSC:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->FSC:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->vzq:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/topstory/a/h;->gT(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTx:Ljava/lang/String;

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/p;->gU(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTw:Ljava/lang/String;

    .line 267
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->FTy:J

    .line 268
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->KlU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aj;->thumbUrl:Ljava/lang/String;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/api/aj;->a(Ljava/lang/StringBuilder;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)V

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/protobuf/amr;->aZG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 274
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 275
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 277
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 278
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->qIk:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/ami;->aZq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 280
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 1122
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 280
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 281
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v8, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 282
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 283
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->scene:I

    .line 284
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 285
    iget-object v0, v7, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    .line 286
    invoke-virtual {v8, v9}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 287
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 290
    const v0, 0x1ecde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 231
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dzf;->vIh:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static gU(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abk;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const v8, 0x1ecdd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 211
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 213
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 214
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abk;

    .line 215
    const-string/jumbo v4, "key"

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/abk;->key:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v4, "uintValue"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyJ:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v4, "textValue"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abk;->IyK:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static l(Lcom/tencent/mm/protocal/protobuf/dzf;)Z
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    const-wide/32 v2, 0x18769

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kmf:J

    const-wide/32 v2, 0x1876b

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/ui/video/b;IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const v5, 0x1ecdc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/16 v0, 0x400

    if-ne p2, v0, :cond_0

    .line 182
    if-ne p3, v1, :cond_3

    .line 183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100376

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHr:Lcom/tencent/mm/protocal/protobuf/dzf;

    const-string/jumbo v2, "1"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 186
    :cond_0
    const/16 v0, 0x800

    if-ne p2, v0, :cond_3

    .line 187
    if-ne p3, v1, :cond_3

    .line 188
    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 203
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQj()Lcom/tencent/mm/protocal/protobuf/dzc;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/p;->DHr:Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dzc;Lcom/tencent/mm/protocal/protobuf/dzf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
