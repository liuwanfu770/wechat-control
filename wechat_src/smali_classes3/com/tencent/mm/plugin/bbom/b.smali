.class public final Lcom/tencent/mm/plugin/bbom/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/model/bn$b;Lcom/tencent/mm/storage/as;)V
    .locals 9

    .prologue
    const/16 v8, 0x573e

    const/4 v1, 0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2080
    iget-object v3, p2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 77
    new-instance v4, Lcom/tencent/mm/storage/bx;

    invoke-direct {v4}, Lcom/tencent/mm/storage/bx;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/storage/bx;->field_createtime:J

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/storage/bx;->field_imgpath:Ljava/lang/String;

    .line 81
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101978

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/storage/bx;->field_sayhicontent:Ljava/lang/String;

    .line 82
    iput-object v2, v4, Lcom/tencent/mm/storage/bx;->field_sayhiuser:Ljava/lang/String;

    .line 83
    const/16 v0, 0x12

    iput v0, v4, Lcom/tencent/mm/storage/bx;->field_scene:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->oda:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/storage/bx;->field_status:I

    .line 85
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    iput-wide v0, v4, Lcom/tencent/mm/storage/bx;->field_svrid:J

    .line 86
    iput-object v3, v4, Lcom/tencent/mm/storage/bx;->field_talker:Ljava/lang/String;

    .line 87
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    iput v0, v4, Lcom/tencent/mm/storage/bx;->field_type:I

    .line 88
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/storage/bx;->field_isSend:I

    .line 89
    iput-object v2, v4, Lcom/tencent/mm/storage/bx;->field_sayhiencryptuser:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/by;->a(Lcom/tencent/mm/storage/bx;)Z

    .line 101
    new-instance v0, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ll;-><init>()V

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x573d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget-object v2, v1, Lcom/tencent/mm/model/bn$b;->hPz:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/ca;->yy(Ljava/lang/String;)V

    .line 49
    iget v2, v1, Lcom/tencent/mm/model/bn$b;->hPA:I

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/ca;->ln(I)V

    .line 50
    iget-object v2, v1, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/storage/ca;->yt(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "MicroMsg.BaseMsgCallbackImpl"

    const-string/jumbo v3, "bizClientMsgId = %s"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v2, v1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/model/bn$b;->scene:I

    if-ne v2, v8, :cond_2

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_2

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 1417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v3, v4

    .line 54
    if-gtz v3, :cond_1

    .line 2079
    :cond_0
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 55
    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/b$1;

    invoke-direct {v4, p0, p3, v0, v1}, Lcom/tencent/mm/plugin/bbom/b$1;-><init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/model/bn$b;)V

    invoke-interface {v2, p3, v3, v4}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/protobuf/da;Lcom/tencent/mm/model/bn$b;Lcom/tencent/mm/storage/as;)V

    .line 66
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
