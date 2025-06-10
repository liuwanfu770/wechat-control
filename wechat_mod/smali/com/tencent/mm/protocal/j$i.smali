.class public abstract Lcom/tencent/mm/protocal/j$i;
.super Lcom/tencent/mm/protocal/l$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

.field public HMe:[B

.field private HMf:[B

.field public dla:Ljava/lang/String;

.field public gzm:I

.field private iOA:[B

.field private iOz:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/protocal/l$e;-><init>()V

    .line 367
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/j$i;->gzm:I

    return-void
.end method


# virtual methods
.method public final adD(I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 403
    new-array v0, v5, [B

    .line 404
    packed-switch p1, :pswitch_data_0

    .line 417
    :goto_0
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "summerauths getSession seesionKeyType[%s] [%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    return-object v0

    .line 406
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$i;->HMf:[B

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$i;->iOz:[B

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$i;->iOA:[B

    goto :goto_0

    .line 417
    :cond_0
    array-length v1, v0

    goto :goto_1

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b([B[B[B)V
    .locals 5

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/protocal/j$i;->HMf:[B

    .line 397
    iput-object p2, p0, Lcom/tencent/mm/protocal/j$i;->iOz:[B

    .line 398
    iput-object p3, p0, Lcom/tencent/mm/protocal/j$i;->iOA:[B

    .line 399
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v1, "summerauths setSession [%s] [%s], [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$i;->HMf:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$i;->iOz:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$i;->iOA:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cI([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method public getAuthResponse()[B
    .locals 1

    .prologue
    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ebu;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
