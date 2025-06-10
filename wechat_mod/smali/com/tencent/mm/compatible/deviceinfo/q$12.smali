.class final Lcom/tencent/mm/compatible/deviceinfo/q$12;
.super Lcom/tencent/mm/compatible/deviceinfo/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final fZK:Lcom/tencent/mm/compatible/deviceinfo/q$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V
    .locals 3

    .prologue
    const v2, 0x26038

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$b;-><init>(Lcom/tencent/mm/compatible/deviceinfo/q$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/q$c;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/q$c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$12;->fZK:Lcom/tencent/mm/compatible/deviceinfo/q$c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aaY()Ljava/lang/String;
    .locals 11

    .prologue
    const v10, 0x26039

    const/16 v9, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$12;->fZK:Lcom/tencent/mm/compatible/deviceinfo/q$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/q$c;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    if-nez v3, :cond_4

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v3

    .line 227
    const-string/jumbo v0, "MicroMsg.DeviceInfo"

    const-string/jumbo v5, "[!] fail to fetch devId from deprecated cache, using getIMEI instead. value: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 230
    :goto_0
    const-string/jumbo v5, "MicroMsg.DeviceInfo"

    const-string/jumbo v6, "[+] devId: %s, useDeprecatedDevId: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string/jumbo v3, "MicroMsg.DeviceInfo"

    const-string/jumbo v4, "[+] new mmguid, dev:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "A"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 236
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "A"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "123456789ABCDEF"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 239
    :cond_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/Random;->setSeed(J)V

    .line 241
    const-string/jumbo v0, "A"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 242
    :goto_2
    if-ge v0, v9, :cond_3

    .line 243
    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x41

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$12;->fZK:Lcom/tencent/mm/compatible/deviceinfo/q$c;

    .line 1826
    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/q$c;->fZP:Lcom/tencent/mm/compatible/deviceinfo/l;

    .line 2039
    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/l;->fZi:Z

    .line 245
    if-nez v0, :cond_0

    .line 2114
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/r;->lX(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method
