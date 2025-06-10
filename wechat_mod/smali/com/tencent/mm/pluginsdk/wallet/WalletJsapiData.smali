.class public Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public BGb:Ljava/lang/String;

.field public HKj:I

.field public HKk:I

.field public HKl:I

.field public HKm:Ljava/lang/String;

.field public HKn:I

.field public HKo:Ljava/lang/String;

.field public HKp:Ljava/lang/String;

.field public HKq:Ljava/lang/String;

.field public HKr:Z

.field public HKs:Ljava/lang/String;

.field public HKt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public HKu:Landroid/os/ResultReceiver;

.field public appId:Ljava/lang/String;

.field public dbV:Ljava/lang/String;

.field public dez:I

.field public dtA:Ljava/lang/String;

.field public dtB:I

.field public dtC:I

.field public dtz:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public hOr:Ljava/lang/String;

.field public hRY:I

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cb46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 80
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 97
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v5, 0x1cb45

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dbV:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKj:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hRY:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hOr:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKk:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKm:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKo:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKp:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKr:Z

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->BGb:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 355
    if-lez v0, :cond_1

    .line 356
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    .line 357
    :goto_1
    if-ge v1, v0, :cond_1

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 352
    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKs:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string/jumbo v1, "PAY_SUCCESS_AHEAD_CALLBACK_RESULT_RECEIVER_MAGIC_WORD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKu:Landroid/os/ResultReceiver;

    .line 368
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/g/a/pa;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x1cb42

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 80
    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->partnerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->signType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->nonceStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->timeStamp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->packageExt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->dtz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pa$a;->dtA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pa$a;->dtB:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pa$a;->dez:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/g/a/pa;->dty:Lcom/tencent/mm/g/a/pa$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pa$a;->dtC:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x1cb40

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 99
    const-string/jumbo v0, "appId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "partnerId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "signType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "nonceStr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "timeStamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "package"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "reqKey"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dbV:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "payScene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKj:I

    .line 107
    const-string/jumbo v0, "businessScene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hRY:I

    .line 108
    const-string/jumbo v0, "paySign"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "src_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, "scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "pay_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 115
    :cond_0
    const-string/jumbo v0, "pay_channel"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 116
    const-string/jumbo v0, "ext_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKm:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, "result_jump_mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 120
    const-string/jumbo v0, "key_appbrand_from_path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKo:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "key_appbrand_from_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKp:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "key_appbrand_from_scene"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x1cb41

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 126
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "partnerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "signType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "nonceStr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "reqKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dbV:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "payScene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKj:I

    .line 134
    const-string/jumbo v0, "businessScene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hRY:I

    .line 135
    const-string/jumbo v0, "paySign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hOr:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, "src_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 140
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    if-nez v0, :cond_0

    .line 141
    const-string/jumbo v0, "pay_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    .line 143
    :cond_0
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    .line 144
    const-string/jumbo v0, "ext_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "token"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKm:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "result_jump_mode"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    .line 147
    const-string/jumbo v0, "pay_for_wallet_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    .line 149
    const-string/jumbo v0, "key_appbrand_from_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKo:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "key_appbrand_from_username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKp:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "key_appbrand_from_scene"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "key_joint_pay"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKr:Z

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static jP(II)I
    .locals 1

    .prologue
    .line 191
    .line 192
    const/16 v0, 0x40d

    if-eq p0, v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return p0

    .line 194
    :cond_1
    if-lez p1, :cond_0

    move p0, p1

    .line 195
    goto :goto_0
.end method

.method public static jQ(II)I
    .locals 8

    .prologue
    const v7, 0x1cb43

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->jP(II)I

    move-result v0

    .line 203
    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3fa

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3f9

    if-eq v0, v3, :cond_0

    const/16 v3, 0x409

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 268
    :cond_1
    :goto_0
    const-string/jumbo v3, "MicroMsg.WalletJsapiData"

    const-string/jumbo v4, "parsePayChannelByScene, scene: %s, rawScene: %s, resultChannel: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 268
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 208
    :cond_2
    const/16 v3, 0x3fb

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    const/16 v3, 0x3f2

    if-ne v0, v3, :cond_4

    .line 211
    const/4 v0, 0x5

    goto :goto_0

    .line 212
    :cond_4
    const/16 v3, 0x3ef

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_6

    .line 214
    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 215
    :cond_6
    const/16 v3, 0x3f1

    if-ne v0, v3, :cond_7

    .line 216
    const/4 v0, 0x7

    goto :goto_0

    .line 217
    :cond_7
    const/16 v3, 0x40b

    if-eq v0, v3, :cond_8

    const/16 v3, 0x3fc

    if-ne v0, v3, :cond_9

    .line 219
    :cond_8
    const/16 v0, 0x8

    goto :goto_0

    .line 220
    :cond_9
    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_a

    const/16 v3, 0x417

    if-eq v0, v3, :cond_a

    const/16 v3, 0x401

    if-ne v0, v3, :cond_b

    .line 223
    :cond_a
    const/16 v0, 0xc

    goto :goto_0

    .line 224
    :cond_b
    const/16 v3, 0x3f4

    if-eq v0, v3, :cond_c

    const/16 v3, 0x408

    if-eq v0, v3, :cond_c

    const/16 v3, 0x418

    if-eq v0, v3, :cond_c

    const/16 v3, 0x41a

    if-ne v0, v3, :cond_d

    .line 228
    :cond_c
    const/16 v0, 0xd

    goto :goto_0

    .line 229
    :cond_d
    const/16 v3, 0x3ed

    if-eq v0, v3, :cond_e

    const/16 v3, 0x403

    if-eq v0, v3, :cond_e

    const/16 v3, 0x412

    if-eq v0, v3, :cond_e

    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_f

    .line 233
    :cond_e
    const/16 v0, 0xf

    goto :goto_0

    .line 234
    :cond_f
    const/16 v3, 0x400

    if-eq v0, v3, :cond_10

    const/16 v3, 0x3fd

    if-ne v0, v3, :cond_11

    .line 236
    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 237
    :cond_11
    const/16 v3, 0x405

    if-eq v0, v3, :cond_12

    const/16 v3, 0x404

    if-ne v0, v3, :cond_13

    .line 239
    :cond_12
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 240
    :cond_13
    const/16 v3, 0x3f5

    if-eq v0, v3, :cond_14

    const/16 v3, 0x407

    if-eq v0, v3, :cond_14

    const/16 v3, 0x419

    if-ne v0, v3, :cond_15

    .line 243
    :cond_14
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 244
    :cond_15
    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_16

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_17

    .line 246
    :cond_16
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 247
    :cond_17
    const/16 v3, 0x415

    if-eq v0, v3, :cond_18

    const/16 v3, 0x416

    if-ne v0, v3, :cond_19

    .line 249
    :cond_18
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 250
    :cond_19
    const/16 v3, 0x3fe

    if-ne v0, v3, :cond_1a

    .line 251
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 252
    :cond_1a
    const/16 v3, 0x3ff

    if-ne v0, v3, :cond_1b

    .line 253
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 254
    :cond_1b
    const/16 v3, 0x402

    if-ne v0, v3, :cond_1c

    .line 255
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 256
    :cond_1c
    const/16 v3, 0x40f

    if-ne v0, v3, :cond_1d

    .line 257
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 258
    :cond_1d
    const/16 v3, 0x40a

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x424

    if-ne v0, v3, :cond_1f

    .line 260
    :cond_1e
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 261
    :cond_1f
    const/16 v3, 0x3f6

    if-eq v0, v3, :cond_20

    const/16 v3, 0x413

    if-eq v0, v3, :cond_20

    const/16 v3, 0x414

    if-eq v0, v3, :cond_20

    const/16 v3, 0x40c

    if-ne v0, v3, :cond_1

    .line 265
    :cond_20
    const/16 v0, 0x20

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x1cb44

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->partnerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->signType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->nonceStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->timeStamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->packageExt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dbV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hRY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->hOr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dtC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->dez:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->BGb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 306
    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKu:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    .line 319
    const-string/jumbo v0, "PAY_SUCCESS_AHEAD_CALLBACK_RESULT_RECEIVER_MAGIC_WORD"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;->HKu:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_2
    return-void

    .line 322
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
