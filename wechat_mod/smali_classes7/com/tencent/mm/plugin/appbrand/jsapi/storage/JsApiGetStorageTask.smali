.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public kFw:Ljava/lang/Runnable;

.field public key:Ljava/lang/String;

.field public lzk:I

.field private lzq:Z

.field private lzr:I

.field private lzs:I

.field private lzt:I

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23f41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final aTv()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x23f3d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    .line 68
    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->bnJ()Z

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 73
    :cond_0
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v0}, Lcom/tencent/luggage/sdk/customize/a;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->bnJ()Z

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->m(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 80
    aget-object v0, v1, v4

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;->kab:Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    if-ne v0, v2, :cond_2

    .line 82
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 1039
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v2

    const v3, 0x19000

    if-le v2, v3, :cond_3

    .line 1040
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    .line 1041
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzt:I

    .line 2039
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 1044
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->g(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzq:Z

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->bnJ()Z

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    const-string/jumbo v1, "MicroMsg.JsApiGetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1051
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzq:Z

    .line 1052
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 1053
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_2
.end method

.method public final aTw()V
    .locals 5

    .prologue
    const v4, 0x23f3e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzq:Z

    if-eqz v0, :cond_1

    .line 3039
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3058
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzt:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    .line 3061
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 3062
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzt:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wk(Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->kFw:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->kFw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 104
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    const-string/jumbo v1, "MicroMsg.JsApiGetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5039
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wk(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6039
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wk(Ljava/lang/String;)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x23f3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzk:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzq:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzr:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzt:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x23f40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->lzt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
