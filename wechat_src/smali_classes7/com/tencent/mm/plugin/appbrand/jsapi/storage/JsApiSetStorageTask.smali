.class Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public kFw:Ljava/lang/Runnable;

.field private key:Ljava/lang/String;

.field public lzk:I

.field private lzq:Z

.field private lzr:I

.field private lzs:I

.field private lzt:I

.field public result:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23f60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 38
    return-void
.end method

.method private bsw()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const v4, 0x23f5b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v0

    const v1, 0x19000

    if-le v0, v1, :cond_0

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    .line 43
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    .line 44
    new-array v0, v3, [Ljava/lang/String;

    aput-object p3, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->m([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzt:I

    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 47
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->g(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzq:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.JsApiSetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzq:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aTv()V
    .locals 8

    .prologue
    const v7, 0x23f5d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzq:Z

    if-eqz v0, :cond_1

    .line 2039
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzt:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    .line 2065
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 2066
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 2067
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzt:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3039
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wk(Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    .line 98
    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 102
    const-string/jumbo v0, "fail:internal error get DB fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->bsw()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->bnJ()Z

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_2
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    const-string/jumbo v1, "MicroMsg.JsApiSetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4039
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wk(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5039
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->iQi:Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->Wk(Ljava/lang/String;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_2
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    .line 100
    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v0}, Lcom/tencent/luggage/sdk/customize/a;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    const-class v6, Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    monitor-enter v6

    .line 109
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzk:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;

    move-result-object v0

    .line 110
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/p;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->bsw()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->bnJ()Z

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aTw()V
    .locals 2

    .prologue
    const v1, 0x23f5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->kFw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->kFw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x23f5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzk:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzq:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzt:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x23f5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->lzt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
