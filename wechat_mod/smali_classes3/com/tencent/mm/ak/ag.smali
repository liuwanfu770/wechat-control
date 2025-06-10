.class public Lcom/tencent/mm/ak/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static iag:J


# instance fields
.field private hOL:Lcom/tencent/mm/model/e;

.field private iah:Lcom/tencent/mm/ak/f;

.field private iai:Lcom/tencent/mm/ak/o$a;

.field private iaj:Lcom/tencent/mm/ak/l;

.field private iak:Lcom/tencent/mm/ak/j;

.field private ial:Lcom/tencent/mm/ak/i;

.field private iam:Lcom/tencent/mm/ak/a/d;

.field private ian:Lcom/tencent/mm/storage/q;

.field private iao:Lcom/tencent/mm/ak/a/b;

.field private iap:Lcom/tencent/mm/ak/a/l;

.field private iaq:Lcom/tencent/mm/ak/a/g;

.field private iar:Lcom/tencent/mm/ak/a/i;

.field private ias:Lcom/tencent/mm/ak/a/h;

.field private iat:Lcom/tencent/mm/ak/e;

.field private iau:Lcom/tencent/mm/storage/aa;

.field private iav:Lcom/tencent/mm/storage/ae;

.field private iaw:Lcom/tencent/mm/ak/a;

.field private iax:Lcom/tencent/mm/model/ch$a;

.field private iay:Lcom/tencent/mm/storage/bw$a;

.field private iaz:Lcom/tencent/mm/ak/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1e50d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ak/ag;->iag:J

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    sput-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$1;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$4;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$5;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$6;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$7;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$8;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZENTERPRISE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$9;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZADINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/ag$10;

    invoke-direct {v2}, Lcom/tencent/mm/ak/ag$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e4f8

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iai:Lcom/tencent/mm/ak/o$a;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iaj:Lcom/tencent/mm/ak/l;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iam:Lcom/tencent/mm/ak/a/d;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->ian:Lcom/tencent/mm/storage/q;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iao:Lcom/tencent/mm/ak/a/b;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iap:Lcom/tencent/mm/ak/a/l;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iaq:Lcom/tencent/mm/ak/a/g;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iar:Lcom/tencent/mm/ak/a/i;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->ias:Lcom/tencent/mm/ak/a/h;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iat:Lcom/tencent/mm/ak/e;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iau:Lcom/tencent/mm/storage/aa;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iav:Lcom/tencent/mm/storage/ae;

    .line 294
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->hOL:Lcom/tencent/mm/model/e;

    .line 304
    new-instance v0, Lcom/tencent/mm/ak/ag$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/ag$11;-><init>(Lcom/tencent/mm/ak/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iax:Lcom/tencent/mm/model/ch$a;

    .line 378
    new-instance v0, Lcom/tencent/mm/ak/ag$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/ag$2;-><init>(Lcom/tencent/mm/ak/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iay:Lcom/tencent/mm/storage/bw$a;

    .line 426
    new-instance v0, Lcom/tencent/mm/ak/ag$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/ag$3;-><init>(Lcom/tencent/mm/ak/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/ag;->iaz:Lcom/tencent/mm/ak/f$a;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aKA()Lcom/tencent/mm/ak/a/b;
    .locals 4

    .prologue
    const v3, 0x1e4fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iao:Lcom/tencent/mm/ak/a/b;

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 8325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 113
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iao:Lcom/tencent/mm/ak/a/b;

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iao:Lcom/tencent/mm/ak/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKB()Lcom/tencent/mm/ak/a/l;
    .locals 4

    .prologue
    const v3, 0x1e4ff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iap:Lcom/tencent/mm/ak/a/l;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/l;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 9325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 121
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/a/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iap:Lcom/tencent/mm/ak/a/l;

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iap:Lcom/tencent/mm/ak/a/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKC()Lcom/tencent/mm/ak/a/g;
    .locals 4

    .prologue
    const v3, 0x1e500

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iaq:Lcom/tencent/mm/ak/a/g;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 10325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 129
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/a/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iaq:Lcom/tencent/mm/ak/a/g;

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iaq:Lcom/tencent/mm/ak/a/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKD()Lcom/tencent/mm/storage/aa;
    .locals 4

    .prologue
    const v3, 0x1e501

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iau:Lcom/tencent/mm/storage/aa;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aa;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 11325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 137
    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/aa;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iau:Lcom/tencent/mm/storage/aa;

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iau:Lcom/tencent/mm/storage/aa;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKE()Lcom/tencent/mm/storage/q;
    .locals 4

    .prologue
    const v3, 0x39cd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ian:Lcom/tencent/mm/storage/q;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/q;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 12325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 145
    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/q;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->ian:Lcom/tencent/mm/storage/q;

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ian:Lcom/tencent/mm/storage/q;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKF()Lcom/tencent/mm/storage/ae;
    .locals 4

    .prologue
    const v3, 0x1e502

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 152
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iav:Lcom/tencent/mm/storage/ae;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 13325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 153
    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ae;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iav:Lcom/tencent/mm/storage/ae;

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iav:Lcom/tencent/mm/storage/ae;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKG()Lcom/tencent/mm/ak/a/h;
    .locals 3

    .prologue
    const v2, 0x1e503

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ias:Lcom/tencent/mm/ak/a/h;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->ias:Lcom/tencent/mm/ak/a/h;

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ias:Lcom/tencent/mm/ak/a/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKH()Lcom/tencent/mm/ak/e;
    .locals 4

    .prologue
    const v3, 0x1e504

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iat:Lcom/tencent/mm/ak/e;

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 14325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 169
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iat:Lcom/tencent/mm/ak/e;

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iat:Lcom/tencent/mm/ak/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKI()Lcom/tencent/mm/ak/o$a;
    .locals 3

    .prologue
    const v2, 0x1e505

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iai:Lcom/tencent/mm/ak/o$a;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/ak/o$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iai:Lcom/tencent/mm/ak/o$a;

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iai:Lcom/tencent/mm/ak/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKJ()Lcom/tencent/mm/ak/l;
    .locals 3

    .prologue
    const v2, 0x1e506

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iaj:Lcom/tencent/mm/ak/l;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/l;

    invoke-direct {v1}, Lcom/tencent/mm/ak/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iaj:Lcom/tencent/mm/ak/l;

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iaj:Lcom/tencent/mm/ak/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKK()Lcom/tencent/mm/ak/a;
    .locals 3

    .prologue
    const v2, 0x1e507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iaw:Lcom/tencent/mm/ak/a;

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iaw:Lcom/tencent/mm/ak/a;

    .line 198
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iaw:Lcom/tencent/mm/ak/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKL()Lcom/tencent/mm/ak/a/i;
    .locals 3

    .prologue
    const v2, 0x1e508

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iar:Lcom/tencent/mm/ak/a/i;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iar:Lcom/tencent/mm/ak/a/i;

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iar:Lcom/tencent/mm/ak/a/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKM()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x1e509

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    sget-wide v0, Lcom/tencent/mm/ak/ag;->iag:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfu:Lcom/tencent/mm/storage/ar$a;

    .line 15265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ak/ag;->iag:J

    .line 274
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/ak/ag;->iag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_0
    sget-wide v0, Lcom/tencent/mm/ak/ag;->iag:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ak/ag;->iag:J

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfu:Lcom/tencent/mm/storage/ar$a;

    sget-wide v2, Lcom/tencent/mm/ak/ag;->iag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 280
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/ak/ag;->iag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_1
    sget-wide v0, Lcom/tencent/mm/ak/ag;->iag:J

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private static declared-synchronized aKv()Lcom/tencent/mm/ak/ag;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/ak/ag;

    monitor-enter v1

    const v0, 0x1e4f9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-class v0, Lcom/tencent/mm/ak/ag;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/ag;

    const v2, 0x1e4f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static aKw()Lcom/tencent/mm/ak/j;
    .locals 4

    .prologue
    const v3, 0x1e4fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iak:Lcom/tencent/mm/ak/j;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 78
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/j;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iak:Lcom/tencent/mm/ak/j;

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iak:Lcom/tencent/mm/ak/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKx()Lcom/tencent/mm/ak/f;
    .locals 4

    .prologue
    const v3, 0x1e4fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iah:Lcom/tencent/mm/ak/f;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 86
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iah:Lcom/tencent/mm/ak/f;

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iah:Lcom/tencent/mm/ak/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aKy()Lcom/tencent/mm/ak/i;
    .locals 8

    .prologue
    const v7, 0x1e4fc

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ak/i;

    invoke-direct {v3}, Lcom/tencent/mm/ak/i;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    .line 96
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    .line 4052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4052
    const/16 v4, 0x2a3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4053
    const/16 v4, 0x2a0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4054
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4054
    const/16 v4, 0x2a2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 4055
    iget-object v4, v3, Lcom/tencent/mm/ak/i;->cST:Ljava/lang/Object;

    monitor-enter v4

    .line 4056
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4057
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7151
    iget-object v4, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rjj:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mm/ak/i$a;->hZv:Z

    .line 7152
    iget-object v4, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rjm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v6, "wx3591b9dad10767f7"

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ak/i$a;->appId:Ljava/lang/String;

    .line 7153
    iget-object v4, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rjn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v6, "pages/profile/profile.html"

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ak/i$a;->path:Ljava/lang/String;

    .line 7154
    iget-object v4, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rjo:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/ak/i$a;->hZw:I

    .line 7155
    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v4, "alvinluo initKFGuideAppBrandConfig: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/ak/i;->hZr:Lcom/tencent/mm/ak/i$a;

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4057
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move v0, v1

    .line 7151
    goto :goto_0
.end method

.method public static aKz()Lcom/tencent/mm/ak/a/d;
    .locals 4

    .prologue
    const v3, 0x1e4fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iam:Lcom/tencent/mm/ak/a/d;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 7325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 105
    invoke-direct {v1, v2}, Lcom/tencent/mm/ak/a/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/ak/ag;->iam:Lcom/tencent/mm/ak/a/d;

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->iam:Lcom/tencent/mm/ak/a/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/api/c;)V
    .locals 8

    .prologue
    const v7, 0x1e50c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18570
    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Io()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19089
    invoke-virtual {p0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 18571
    if-eqz v0, :cond_1

    .line 20089
    invoke-virtual {p0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 18571
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18572
    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18574
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 18575
    if-nez v0, :cond_0

    .line 18576
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18579
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 18580
    if-nez v0, :cond_1

    .line 18581
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18582
    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v0, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 18584
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18585
    invoke-virtual {p0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 18586
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 18587
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 46
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lcom/tencent/mm/ak/ag;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0x1e50a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 344
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 346
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->iay:Lcom/tencent/mm/storage/bw$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->c(Lcom/tencent/mm/storage/bw$a;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->iaz:Lcom/tencent/mm/ak/f$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f$a;Landroid/os/Looper;)V

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/ak/ag;->iax:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 352
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x1e50b    # 1.74E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 357
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->hOL:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKv()Lcom/tencent/mm/ak/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ak/ag;->ial:Lcom/tencent/mm/ak/i;

    .line 16062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 16367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 16062
    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 16063
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 17367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 16063
    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 16064
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 18367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 16064
    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 16065
    iget-object v1, v0, Lcom/tencent/mm/ak/i;->cST:Ljava/lang/Object;

    monitor-enter v1

    .line 16066
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/ak/i;->hZu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 16067
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16069
    iget-object v0, v0, Lcom/tencent/mm/ak/i;->hZt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->iay:Lcom/tencent/mm/storage/bw$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->d(Lcom/tencent/mm/storage/bw$a;)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/ag;->iaz:Lcom/tencent/mm/ak/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/ak/f$a;)V

    .line 371
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/ak/ag;->iax:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 372
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 16067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
