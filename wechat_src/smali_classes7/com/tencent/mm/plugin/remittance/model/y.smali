.class public final Lcom/tencent/mm/plugin/remittance/model/y;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/model/y$d;,
        Lcom/tencent/mm/plugin/remittance/model/y$b;,
        Lcom/tencent/mm/plugin/remittance/model/y$c;,
        Lcom/tencent/mm/plugin/remittance/model/y$a;
    }
.end annotation


# instance fields
.field private Aah:Ljava/lang/String;

.field public Aai:Ljava/lang/String;

.field public Aaj:I

.field private Aak:Ljava/lang/String;

.field public Aal:Ljava/lang/String;

.field public Aam:I

.field public Aan:Ljava/lang/String;

.field public Aao:Ljava/lang/String;

.field public Aap:I

.field public Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

.field public Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

.field public Aas:Lcom/tencent/mm/plugin/remittance/model/y$d;

.field public Aat:Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

.field public Aau:Lcom/tencent/mm/plugin/remittance/model/y$d;

.field public Aav:Ljava/lang/String;

.field public Aaw:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public pEG:D

.field public status:I

.field public wqc:Z

.field public yyH:Ljava/lang/String;

.field public yze:Ljava/lang/String;

.field public yzo:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x10935

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aah:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aai:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aah:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aai:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/model/y;->yzo:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "transfer_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v1, "trans_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "invalid_time"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/model/y;->setRequestData(Ljava/util/Map;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bg(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/remittance/model/y$c;
    .locals 3

    .prologue
    const v2, 0x10937

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/y$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/y$c;-><init>()V

    .line 282
    if-nez p0, :cond_0

    .line 283
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 285
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/remittance/model/y$c;->type:I

    .line 286
    const-string/jumbo v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y$c;->url:Ljava/lang/String;

    .line 287
    const-string/jumbo v1, "username"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y$c;->username:Ljava/lang/String;

    .line 288
    const-string/jumbo v1, "pagepath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y$c;->AaB:Ljava/lang/String;

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static bh(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/remittance/model/y$d;
    .locals 3

    .prologue
    const v2, 0x10938

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/y$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/model/y$d;-><init>()V

    .line 308
    if-nez p0, :cond_0

    .line 309
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 311
    :cond_0
    const-string/jumbo v1, "wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y$d;->doC:Ljava/lang/String;

    .line 312
    const-string/jumbo v1, "jump_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/model/y;->bg(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/remittance/model/y$c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/remittance/model/y$d;->AaA:Lcom/tencent/mm/plugin/remittance/model/y$c;

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x65c

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferquery"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x10936

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v0, "pay_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaj:I

    .line 81
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->pEG:D

    .line 82
    const-string/jumbo v0, "fee_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->yyH:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "trans_status"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->status:I

    .line 84
    const-string/jumbo v0, "trans_status_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aak:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "modify_time"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aam:I

    .line 88
    const-string/jumbo v0, "is_payer"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->wqc:Z

    .line 89
    const-string/jumbo v0, "refund_bank_type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->yze:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "status_desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aan:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "status_supplementary"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aao:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "delay_confirm_flag"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aap:I

    .line 96
    const-string/jumbo v0, "banner_content"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aav:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "banner_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaw:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "desc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->desc:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "addr_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1270
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/y$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remittance/model/y$a;-><init>()V

    .line 1271
    if-nez v0, :cond_1

    .line 1272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1274
    :cond_1
    const-string/jumbo v2, "address_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->Aax:Ljava/lang/String;

    .line 1275
    const-string/jumbo v2, "phone_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->jsp:Ljava/lang/String;

    .line 1276
    const-string/jumbo v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/model/y$a;->iga:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aaq:Lcom/tencent/mm/plugin/remittance/model/y$a;

    .line 101
    const-string/jumbo v0, "exposure_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1293
    new-instance v1, Lcom/tencent/mm/plugin/remittance/model/y$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/remittance/model/y$b;-><init>()V

    .line 1294
    if-nez v0, :cond_2

    .line 1295
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1297
    :cond_2
    const-string/jumbo v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->duF:Ljava/lang/String;

    .line 1298
    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->name:Ljava/lang/String;

    .line 1299
    const-string/jumbo v2, "wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->doC:Ljava/lang/String;

    .line 1300
    const-string/jumbo v2, "is_show_btn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->Aay:I

    .line 1301
    const-string/jumbo v2, "btn_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->Aaz:Ljava/lang/String;

    .line 1302
    const-string/jumbo v2, "jump_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/y;->bg(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/remittance/model/y$c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/model/y$b;->AaA:Lcom/tencent/mm/plugin/remittance/model/y$c;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aar:Lcom/tencent/mm/plugin/remittance/model/y$b;

    .line 102
    const-string/jumbo v0, "text_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/y;->bh(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/remittance/model/y$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aas:Lcom/tencent/mm/plugin/remittance/model/y$d;

    .line 103
    const-string/jumbo v0, "resend_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1317
    new-instance v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;-><init>()V

    .line 1318
    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1321
    :cond_3
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->title:Ljava/lang/String;

    .line 1322
    const-string/jumbo v2, "pic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->HdR:Ljava/lang/String;

    .line 1323
    const-string/jumbo v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->description:Ljava/lang/String;

    .line 1324
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->kOz:Ljava/lang/String;

    .line 1325
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;->kOA:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aat:Lcom/tencent/mm/plugin/wxpaysdk/api/ResendMsgInfo;

    .line 104
    const-string/jumbo v0, "middle_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/model/y;->bh(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/remittance/model/y$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/y;->Aau:Lcom/tencent/mm/plugin/remittance/model/y$d;

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
