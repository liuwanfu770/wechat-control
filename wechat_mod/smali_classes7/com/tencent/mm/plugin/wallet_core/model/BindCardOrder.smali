.class public Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;
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
            "Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;",
            ">;"
        }
    .end annotation
.end field

.field public static Fle:I

.field public static Flf:I

.field public static Flg:I


# instance fields
.field private Fld:Ljava/lang/String;

.field public Flh:I

.field public Fli:Ljava/lang/String;

.field public Flj:Ljava/lang/String;

.field public Flk:Ljava/lang/String;

.field public Fll:Ljava/lang/String;

.field public Flm:Ljava/lang/String;

.field public Fln:I

.field public Flo:I

.field public Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

.field public Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

.field public Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

.field public dbs:Ljava/lang/String;

.field public jumpType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x11262

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fle:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flf:I

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flg:I

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fli:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flj:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flk:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fll:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    .line 52
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0x1125f

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fli:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flj:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flk:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fll:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->bv(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.BindCardOrder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bv(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x11261

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "MicroMsg.BindCardOrder"

    const-string/jumbo v1, "feed json %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :try_start_0
    const-string/jumbo v0, "show_bind_succ_page"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flh:I

    .line 188
    const-string/jumbo v0, "bind_succ_btn_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fli:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "bind_succ_remind_wording"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flj:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "jump_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    .line 191
    const-string/jumbo v0, "bind_serial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flm:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, "activity_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/s;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flp:Lcom/tencent/mm/plugin/wallet_core/model/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->bE(Lorg/json/JSONObject;)V

    .line 197
    :cond_0
    const-string/jumbo v0, "h5_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/s$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->bE(Lorg/json/JSONObject;)V

    .line 202
    :cond_1
    const-string/jumbo v0, "native_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/s$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/s$a;->bE(Lorg/json/JSONObject;)V

    .line 208
    :cond_2
    const-string/jumbo v0, "tinyapp_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/s$b;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/s$b;->bE(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_1
    return-void

    .line 184
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "MicroMsg.BindCardOrder"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final fgK()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fle:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fgL()Z
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flr:Lcom/tencent/mm/plugin/wallet_core/model/s$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fgM()Z
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->jumpType:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Flq:Lcom/tencent/mm/plugin/wallet_core/model/s$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x11260

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->Fld:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
