.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LVA:Z

.field final synthetic LVB:I

.field final synthetic LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic LVz:Z

.field final synthetic fRf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVz:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVA:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->fRf:Ljava/util/LinkedList;

    iput p5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x83a9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x498

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 201
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v3, "onSceneEnd(BatchSwitchServiceNotifyOption), errType : %s, errCode : %s, errMsg : %s."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVy:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    const v3, 0x7f101a65

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVz:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lky:Lcom/tencent/mm/storage/ar$a;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/g/a/qz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qz;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->fRf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwd;

    .line 210
    new-instance v3, Lcom/tencent/mm/g/a/yk;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/yk;-><init>()V

    .line 211
    iget-object v4, v3, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwd;->Kji:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/yk$a;->daw:Ljava/lang/String;

    .line 212
    iget-object v0, v3, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iput v1, v0, Lcom/tencent/mm/g/a/yk$a;->action:I

    .line 213
    iget-object v0, v3, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    iget v4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->LVB:I

    iput v4, v0, Lcom/tencent/mm/g/a/yk$a;->option:I

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_1
    return-void

    .line 220
    :cond_3
    sget-object v0, Lcom/tencent/mm/msgsubscription/api/b;->iKi:Lcom/tencent/mm/msgsubscription/api/b;

    const-string/jumbo v0, "name_wxa"

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/api/b;->Nh(Ljava/lang/String;)Lcom/tencent/mm/msgsubscription/b/a;

    move-result-object v4

    move v3, v2

    .line 221
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->fRf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->fRf:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwd;

    .line 223
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwd;->Kji:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 224
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwd;->Kji:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwd;->Kjh:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/msgsubscription/b/a;->V(Ljava/lang/String;Z)V

    .line 221
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 224
    goto :goto_3

    .line 228
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
