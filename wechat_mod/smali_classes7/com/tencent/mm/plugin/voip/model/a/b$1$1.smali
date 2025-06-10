.class final Lcom/tencent/mm/plugin/voip/model/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErN:Lcom/tencent/mm/protocal/protobuf/eki;

.field final synthetic ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/protobuf/eki;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x0

    const v7, 0x1c211

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eZa()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 219
    const-string/jumbo v1, "steve:doublelink timer started!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    if-nez v0, :cond_1

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 224
    iput v8, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 225
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 226
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 228
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 229
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    if-nez v0, :cond_3

    .line 239
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/agp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/agp;-><init>()V

    .line 240
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICQ:I

    .line 241
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICR:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICS:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICT:I

    .line 244
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICU:I

    .line 245
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICV:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICW:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICX:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICY:Ljava/util/LinkedList;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/agq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agq;->IDc:Ljava/util/LinkedList;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agq;->IDc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "relay conn cnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/agq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtP:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/blf;->JfS:I

    if-lez v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/blf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtQ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Ktq:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->bV([B)V

    .line 279
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvs:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->wuy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->KvE:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/l;->a([BII[B)V

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kvw:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->Kvx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eki;->Kvy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/eki;->Kvz:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->k(IIIII)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XU(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->c(I[B[B)V

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Ktr:Lcom/tencent/mm/protocal/protobuf/eko;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eko;->HZm:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->bW([B)V

    .line 295
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XT(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvH:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtB:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Esv:[B

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    if-eqz v0, :cond_c

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enp:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Enl:Z

    if-ne v0, v6, :cond_a

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 310
    const-string/jumbo v1, "channel pre-connect already success, start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/b$1$1$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 342
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXD()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXB()V

    .line 344
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_6
    return-void

    .line 259
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 259
    const-string/jumbo v1, "relay conn info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 265
    const-string/jumbo v1, "direct conn info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 272
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 5033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 272
    const-string/jumbo v1, "nic query info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 6033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 277
    const-string/jumbo v1, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 7033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 324
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->Eno:Z

    if-ne v0, v6, :cond_b

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 9033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 327
    const-string/jumbo v1, "channel pre-connect already failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/l;->I(IILjava/lang/String;)V

    .line 329
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_6

    .line 334
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 10033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 334
    const-string/jumbo v1, "channel pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 338
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->ErQ:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->ErP:Lcom/tencent/mm/plugin/voip/model/a/b;

    .line 11033
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 338
    const-string/jumbo v1, "isPreConnect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method
