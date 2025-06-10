.class final Lcom/tencent/mm/plugin/sns/m/a$2;
.super Lcom/tencent/mm/vending/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/m/a;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/app/a$a",
        "<",
        "Lcom/tencent/mm/plugin/sns/m/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic COI:Lcom/tencent/mm/plugin/sns/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/m/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/m/a$2;->COI:Lcom/tencent/mm/plugin/sns/m/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/app/a$a;-><init>(Lcom/tencent/mm/vending/app/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic aWB()Ljava/lang/Object;
    .locals 12

    .prologue
    const v11, 0x188dc

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    const-string/jumbo v0, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v1, "SnsTimelineInteractor index %s"

    new-array v2, v10, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/mm/plugin/sns/m/c$a;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/m/a$2;->COI:Lcom/tencent/mm/plugin/sns/m/a;

    .line 2162
    new-instance v4, Lcom/tencent/mm/plugin/sns/m/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/m/c$a;-><init>()V

    .line 3151
    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 2164
    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cuc:I

    .line 4151
    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 2165
    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    .line 2166
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2167
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    .line 2169
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdD(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cub:Z

    .line 2170
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cua:Ljava/lang/String;

    .line 2171
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cua:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cag:Z

    .line 2173
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etV()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 5151
    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 2174
    const-string/jumbo v1, "sns_signature"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6151
    iget-object v0, v3, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 2175
    const-string/jumbo v5, "sns_nickName"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2177
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2178
    :cond_1
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cua:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 2182
    :goto_0
    if-eqz v2, :cond_2

    .line 6417
    iget-wide v6, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v5, v6

    .line 2182
    if-lez v5, :cond_2

    .line 6704
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 2184
    invoke-virtual {v2}, Lcom/tencent/mm/contact/c;->adS()Ljava/lang/String;

    move-result-object v0

    .line 2185
    const-string/jumbo v5, "MicroMsg.SnsTimelineInteractor"

    const-string/jumbo v6, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 7044
    iget-object v8, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2185
    aput-object v8, v7, v9

    .line 7417
    iget-wide v8, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v8

    .line 2185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2188
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->lWA:Ljava/lang/String;

    .line 2189
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cua:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->Cua:Ljava/lang/String;

    .line 2190
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cub:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->Cub:Z

    .line 2191
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cag:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->Cag:Z

    .line 2192
    iget v2, v3, Lcom/tencent/mm/plugin/sns/m/a;->Cuc:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->Cuc:I

    .line 2193
    iput-object v0, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->jCc:Ljava/lang/String;

    .line 2194
    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/m/c$a;->bPV:Ljava/lang/String;

    .line 82
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 2180
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/m/a;->lWA:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    goto :goto_0
.end method
