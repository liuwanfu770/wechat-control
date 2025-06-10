.class final Lcom/tencent/mm/plugin/voip/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ErN:Lcom/tencent/mm/protocal/protobuf/eki;

.field final synthetic ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/protobuf/eki;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1c20d

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    if-nez v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ddc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ddc;-><init>()V

    .line 191
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICQ:I

    .line 192
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICR:Ljava/lang/String;

    .line 193
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICS:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICT:I

    .line 195
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICU:I

    .line 196
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->ICV:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvm:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->JTy:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvu:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ddc;->JTz:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ddd;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ddd;->JTB:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    if-nez v0, :cond_3

    .line 206
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/agp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/agp;-><init>()V

    .line 207
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICQ:I

    .line 208
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICR:Ljava/lang/String;

    .line 209
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICS:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICT:I

    .line 211
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICU:I

    .line 212
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICV:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvn:Lcom/tencent/mm/protocal/protobuf/eiv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICW:Lcom/tencent/mm/protocal/protobuf/eiv;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvM:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICX:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvN:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agp;->ICY:Ljava/util/LinkedList;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/agq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/agq;->IDb:I

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/agq;->IDc:Ljava/util/LinkedList;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/agq;->IDc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "relay conn cnt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ddd;->JTA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kve:Lcom/tencent/mm/protocal/protobuf/ddd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ddd;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtO:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->Kvf:Lcom/tencent/mm/protocal/protobuf/agq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/agq;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtP:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/blf;->JfS:I

    if-lez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvO:Lcom/tencent/mm/protocal/protobuf/blf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/blf;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EtQ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XU(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l;->XT(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/eki;->KvA:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eki;->KvB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErN:Lcom/tencent/mm/protocal/protobuf/eki;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eki;->KvC:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l;->c(I[B[B)V

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 5028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 253
    const-string/jumbo v1, "ack success, try connect channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->eXB()V

    .line 255
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 226
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 226
    const-string/jumbo v1, "relay conn info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 232
    const-string/jumbo v1, "direct conn info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 240
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->ErO:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->ErM:Lcom/tencent/mm/plugin/voip/model/a/a;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 240
    const-string/jumbo v1, "nic query info to byte array fail.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
