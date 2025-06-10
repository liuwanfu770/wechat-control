.class final Lcom/tencent/mm/plugin/ipcall/ui/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field final synthetic wyG:Lcom/tencent/mm/plugin/ipcall/model/h/k;

.field final synthetic wyH:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;Lcom/tencent/mm/plugin/ipcall/model/h/k;I)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->wyG:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    iput p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->wyH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v12, 0x2

    const/16 v11, 0x6439

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    if-nez p2, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->wyF:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->wyG:Lcom/tencent/mm/plugin/ipcall/model/h/k;

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$9;->wyH:I

    .line 2064
    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 1386
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 1387
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v3

    .line 3064
    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3107
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 3108
    iget-object v1, v3, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "IPCallRecord"

    const-string/jumbo v6, "addressId=?"

    new-array v7, v10, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-interface {v1, v3, v6, v7}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 3109
    if-gez v1, :cond_0

    .line 3110
    const-string/jumbo v3, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v6, "deleteByAddressId failed, ret: %d, addressId: %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    .line 4110
    iget-object v3, v1, Lcom/tencent/mm/plugin/ipcall/ui/h;->wBx:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4111
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    .line 1393
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1394
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1389
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v3

    .line 4032
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phonenumber:Ljava/lang/String;

    .line 4098
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4099
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/model/h/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "IPCallRecord"

    const-string/jumbo v5, "phonenumber=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v1, v6, v9

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 4100
    if-gez v3, :cond_0

    .line 4101
    const-string/jumbo v4, "MicroMsg.IPCallRecordStorage"

    const-string/jumbo v5, "deleteByCallPhoneNumber failed, ret: %d, phoneNumber: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1397
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
