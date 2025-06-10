.class public final Lcom/tencent/mm/plugin/wear/model/f/f;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private nickname:Ljava/lang/String;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->nickname:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->type:I

    .line 34
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "WearFriendCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x75ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmj()Lcom/tencent/mm/plugin/wear/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->aOz(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/eou;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/eou;-><init>()V

    .line 40
    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->type:I

    if-ne v2, v3, :cond_1

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/eot;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/eot;-><init>()V

    .line 42
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/eot;->vRV:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eot;->ocI:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->nickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eot;->odN:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101a2b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/eot;->hLz:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    .line 1258
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->at(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/eot;->KyV:Lcom/tencent/mm/bv/b;

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eou;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmp()Lcom/tencent/mm/plugin/wear/model/e/r;

    const/16 v0, 0x4e26

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/eou;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
