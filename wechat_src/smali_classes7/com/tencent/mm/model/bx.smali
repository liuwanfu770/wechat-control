.class public final Lcom/tencent/mm/model/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bx$a;
    }
.end annotation


# instance fields
.field public cityCode:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public eNb:I

.field public eNk:I

.field public eNo:Ljava/lang/String;

.field private hQI:Ljava/lang/String;

.field private hQJ:Ljava/lang/String;

.field public provinceCode:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v0, p0, Lcom/tencent/mm/model/bx;->eNk:I

    .line 158
    iput v0, p0, Lcom/tencent/mm/model/bx;->eNb:I

    .line 159
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQI:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->signature:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->eNo:Ljava/lang/String;

    .line 164
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/bx;)Lcom/tencent/mm/protocal/protobuf/cjw;
    .locals 8

    .prologue
    const/16 v7, 0x3005

    const/16 v6, 0x3004

    const/16 v5, 0x3003

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v0, 0xa7e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3001

    .line 10170
    iget v3, p0, Lcom/tencent/mm/model/bx;->eNk:I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3002

    .line 10178
    iget v3, p0, Lcom/tencent/mm/model/bx;->eNb:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 11254
    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/model/bx;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/model/bx;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 12254
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 13186
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->signature:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 14186
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->signature:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 14254
    const/16 v1, 0x3013

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 15233
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->eNo:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3013

    .line 16233
    iget-object v3, p0, Lcom/tencent/mm/model/bx;->eNo:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 72
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 16254
    const/16 v1, 0x3024

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 17237
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3024

    .line 18237
    iget-object v3, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 76
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 18254
    const/16 v1, 0x3025

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 19253
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3025

    .line 20253
    iget-object v3, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 80
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 20254
    const/16 v1, 0x3026

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 21245
    iget-object v1, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bx$a;->aS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3026

    .line 22245
    iget-object v3, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 85
    :cond_6
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cjw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cjw;-><init>()V

    .line 86
    const/16 v0, 0x80

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCD:I

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 89
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->HQu:I

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCE:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 91
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 92
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->oda:I

    .line 93
    const-string/jumbo v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 94
    new-instance v4, Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_7

    new-array v0, v2, [B

    :goto_0
    invoke-direct {v4, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCB:Lcom/tencent/mm/bv/b;

    .line 95
    if-nez v1, :cond_8

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCA:I

    .line 23178
    iget v0, p0, Lcom/tencent/mm/model/bx;->eNb:I

    .line 96
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->joe:I

    .line 24170
    iget v0, p0, Lcom/tencent/mm/model/bx;->eNk:I

    .line 97
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->joi:I

    .line 24186
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->signature:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->joh:Ljava/lang/String;

    .line 24245
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->jog:Ljava/lang/String;

    .line 24253
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->jof:Ljava/lang/String;

    .line 101
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->HQx:I

    .line 25233
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->eNo:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JtJ:Ljava/lang/String;

    .line 103
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JCK:I

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->joj:Ljava/lang/String;

    .line 105
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JtL:I

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->JtK:Ljava/lang/String;

    .line 25237
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjw;->jon:Ljava/lang/String;

    .line 108
    const v0, 0xa7e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_7
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    array-length v0, v1

    goto :goto_1
.end method

.method public static aGA()Lcom/tencent/mm/model/bx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xa7e8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 9254
    const/16 v2, 0x3001

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGz()Lcom/tencent/mm/model/bx;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGz()Lcom/tencent/mm/model/bx;
    .locals 5

    .prologue
    const v4, 0xa7e7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v1, Lcom/tencent/mm/model/bx;

    invoke-direct {v1}, Lcom/tencent/mm/model/bx;-><init>()V

    .line 1174
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/model/bx;->eNk:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v2, 0x3002

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2182
    iput v0, v1, Lcom/tencent/mm/model/bx;->eNb:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/16 v2, 0x3005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 3225
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->hQI:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const/16 v2, 0x3004

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 4209
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4254
    const/16 v2, 0x3003

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 5190
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->signature:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const/16 v2, 0x3013

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 6229
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->eNo:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const/16 v2, 0x3024

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 7241
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const/16 v2, 0x3025

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 7257
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 8254
    const/16 v2, 0x3026

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 9249
    iput-object v0, v1, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xa7ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->hQJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa7eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQI:Ljava/lang/String;

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->hQI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/model/bx;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/bx;->hQI:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/bx;->hQI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
