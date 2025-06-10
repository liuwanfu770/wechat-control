.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic hEA:[B

.field final synthetic lyV:Ljava/util/LinkedList;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic lyX:Ljava/lang/StringBuilder;

.field final synthetic lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/ag/k$b;I[BLjava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyV:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->fJR:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->hEA:[B

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyX:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const v9, 0xb6cc

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const-string/jumbo v0, "MicroMsg.SendAppMessageTask"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 302
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esi;

    .line 303
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esi;->KBx:Ljava/util/LinkedList;

    .line 304
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 305
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/esi;->KBx:Ljava/util/LinkedList;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyU:Ljava/util/ArrayList;

    move v6, v7

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 308
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/esq;

    move-object v2, v0

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KaZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->lyU:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KaZ:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBL:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 312
    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a;->hGr:Z

    .line 313
    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a;->hGE:Z

    .line 314
    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBt:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGs:Ljava/lang/String;

    .line 316
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->KaT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGt:Ljava/lang/String;

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->KaU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGu:Ljava/lang/String;

    .line 318
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->KaV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGv:Ljava/lang/String;

    .line 319
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->KaW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGw:Ljava/lang/String;

    .line 320
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->KaY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGx:Ljava/lang/String;

    .line 321
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->state:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGz:I

    .line 322
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBM:Lcom/tencent/mm/protocal/protobuf/dog;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dog;->KaX:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGy:I

    .line 324
    new-instance v1, Lcom/tencent/mm/g/b/a/ls;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ls;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ls;->wz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ls;->wA(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KaZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/ls;->wB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyV:Ljava/util/LinkedList;

    .line 325
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/ls;->wC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyV:Ljava/util/LinkedList;

    .line 326
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$c;->ezF:Lcom/tencent/mm/g/b/a/ls$c;

    .line 2121
    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/g/b/a/ls;->ezl:Lcom/tencent/mm/g/b/a/ls$c;

    .line 326
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$b;->ezz:Lcom/tencent/mm/g/b/a/ls$b;

    .line 2153
    iput-object v1, v3, Lcom/tencent/mm/g/b/a/ls;->ezm:Lcom/tencent/mm/g/b/a/ls$b;

    .line 327
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->fJR:I

    int-to-long v4, v1

    .line 2163
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/ls;->dNW:J

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->daH:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/ls;->wD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->cGj:I

    add-int/lit16 v3, v3, 0x3e8

    .line 329
    invoke-static {v3}, Lcom/tencent/mm/g/b/a/ls$a;->kz(I)Lcom/tencent/mm/g/b/a/ls$a;

    move-result-object v3

    .line 2272
    iput-object v3, v1, Lcom/tencent/mm/g/b/a/ls;->ezq:Lcom/tencent/mm/g/b/a/ls$a;

    .line 330
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ls;->VE()Lcom/tencent/mm/g/b/a/ls;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/g/b/a/ls$d;->ezJ:Lcom/tencent/mm/g/b/a/ls$d;

    .line 3204
    iput-object v3, v1, Lcom/tencent/mm/g/b/a/ls;->ezo:Lcom/tencent/mm/g/b/a/ls$d;

    .line 330
    sget-object v3, Lcom/tencent/mm/g/b/a/ls$e;->ezN:Lcom/tencent/mm/g/b/a/ls$e;

    .line 3234
    iput-object v3, v1, Lcom/tencent/mm/g/b/a/ls;->ezp:Lcom/tencent/mm/g/b/a/ls$e;

    .line 330
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ls;->aPT()Z

    .line 333
    :cond_0
    iget-boolean v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBv:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBN:Lcom/tencent/mm/protocal/protobuf/dyn;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBN:Lcom/tencent/mm/protocal/protobuf/dyn;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dyn;->KkZ:Z

    if-eqz v1, :cond_1

    .line 334
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/esq;->KBN:Lcom/tencent/mm/protocal/protobuf/dyn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyn;->Kla:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->hEA:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyX:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->fJR:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 307
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 308
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esq;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    .line 326
    :cond_3
    sget-object v1, Lcom/tencent/mm/g/b/a/ls$c;->ezG:Lcom/tencent/mm/g/b/a/ls$c;

    goto :goto_2

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    if-ne v0, v6, :cond_5

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iput v5, v0, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->hEA:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyX:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->fJR:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/ag/k$b;[BLjava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask$1;->lyY:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    .line 348
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
