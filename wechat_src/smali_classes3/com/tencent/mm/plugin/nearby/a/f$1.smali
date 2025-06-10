.class final Lcom/tencent/mm/plugin/nearby/a/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yjJ:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 2

    .prologue
    const v1, 0x272fd

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$1;->yjJ:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/lm;)Z
    .locals 8

    .prologue
    const v7, 0x15eb0

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/g/a/lm;->dpk:Lcom/tencent/mm/g/a/lm$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lm$a;->dpl:Lcom/tencent/mm/model/bn$b;

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/g/a/lm;->dpk:Lcom/tencent/mm/g/a/lm$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lm$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 69
    iget-object v3, v1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/tencent/mm/model/bn$b;->scene:I

    if-ne v3, v5, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x12001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 71
    new-instance v3, Lcom/tencent/mm/storage/bx;

    invoke-direct {v3}, Lcom/tencent/mm/storage/bx;-><init>()V

    .line 1116
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 72
    iput-object v4, v3, Lcom/tencent/mm/storage/bx;->field_content:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/bx;->field_createtime:J

    .line 74
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/storage/bx;->field_imgpath:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101979

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/bx;->field_sayhicontent:Ljava/lang/String;

    .line 2107
    iget-object v4, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 76
    iput-object v4, v3, Lcom/tencent/mm/storage/bx;->field_sayhiuser:Ljava/lang/String;

    .line 77
    const/16 v4, 0x12

    iput v4, v3, Lcom/tencent/mm/storage/bx;->field_scene:I

    .line 3071
    iget v4, v2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 78
    if-le v4, v0, :cond_0

    .line 4071
    iget v0, v2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 78
    :cond_0
    iput v0, v3, Lcom/tencent/mm/storage/bx;->field_status:I

    .line 5053
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 79
    iput-wide v4, v3, Lcom/tencent/mm/storage/bx;->field_svrid:J

    .line 5107
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 80
    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_talker:Ljava/lang/String;

    .line 81
    const/16 v0, 0x22

    iput v0, v3, Lcom/tencent/mm/storage/bx;->field_type:I

    .line 82
    iput v6, v3, Lcom/tencent/mm/storage/bx;->field_isSend:I

    .line 6107
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 83
    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_sayhiencryptuser:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/storage/bx;->field_ticket:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/by;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/by;->a(Lcom/tencent/mm/storage/bx;)Z

    .line 87
    new-instance v0, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ll;-><init>()V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    .line 7107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 88
    iput-object v2, v1, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x15eb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    check-cast p1, Lcom/tencent/mm/g/a/lm;

    invoke-static {p1}, Lcom/tencent/mm/plugin/nearby/a/f$1;->a(Lcom/tencent/mm/g/a/lm;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
