.class public Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;
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
            "Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zYA:I

.field public zYB:Ljava/lang/String;

.field public zYC:Ljava/lang/String;

.field public zYD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/amt;",
            ">;"
        }
    .end annotation
.end field

.field public zYE:Lcom/tencent/mm/protocal/protobuf/qs;

.field public zYF:I

.field public zYG:I

.field public zYH:Ljava/lang/String;

.field public zYI:Ljava/lang/String;

.field public zYJ:I

.field public zYx:I

.field public zYy:Ljava/lang/String;

.field public zYz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x108fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x108f9

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    .line 84
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYJ:I

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .prologue
    const v7, 0x108fb

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    .line 84
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYJ:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYB:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYC:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYH:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYI:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYJ:I

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v2

    .line 102
    :goto_0
    if-ge v1, v3, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 104
    if-lez v0, :cond_0

    .line 105
    new-array v0, v0, [B

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 109
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amt;-><init>()V

    .line 110
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/amt;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v4, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    new-array v0, v0, [B

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qs;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 124
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/qs;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_2
    return-void

    .line 125
    :catch_1
    move-exception v0

    .line 126
    const-string/jumbo v1, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x108fa

    const/16 v3, 0x190

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    .line 84
    iput v3, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYJ:I

    .line 31
    const-string/jumbo v0, "show_photo"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    .line 32
    const-string/jumbo v0, "photo_url"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "favor_desc"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "scan_scene"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    .line 37
    const-string/jumbo v0, "favor_req_sign"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYB:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "favor_req_extend"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYC:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "paying_rcvr_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYH:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "succpage_rcvr_info"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYI:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "get_favor_flag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    .line 44
    const-string/jumbo v0, "photo_style"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    .line 46
    const-string/jumbo v0, "get_favor_interval"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYJ:I

    .line 53
    const-string/jumbo v0, "favor_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/b;->E(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    .line 56
    const-string/jumbo v0, "favor_comm_resp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qs;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    const-string/jumbo v2, "default_fav_compose_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qs;->Ikl:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    const-string/jumbo v2, "favor_info_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/model/b;->E(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qs;->Ikj:Ljava/util/LinkedList;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    const-string/jumbo v2, "favor_resp_sign"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qs;->Ikm:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    const-string/jumbo v2, "no_compose_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qs;->Ikn:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    const-string/jumbo v2, "favor_compose_result_list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/b;->D(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qs;->Ikk:Ljava/util/LinkedList;

    .line 67
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .prologue
    const v7, 0x108fc

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYD:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/amt;

    .line 153
    new-array v3, v2, [B

    .line 155
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amt;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_1
    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    array-length v3, v0

    if-lez v3, :cond_0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v4, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_1

    .line 165
    :cond_1
    new-array v0, v2, [B

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/BusiRemittanceResp;->zYE:Lcom/tencent/mm/protocal/protobuf/qs;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/qs;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 171
    :goto_2
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    array-length v1, v0

    if-lez v1, :cond_2

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 175
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :catch_1
    move-exception v1

    .line 169
    const-string/jumbo v3, "MicroMsg.BusiRemittanceResp"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
