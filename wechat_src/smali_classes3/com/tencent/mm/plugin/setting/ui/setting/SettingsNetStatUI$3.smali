.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ALX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->ALX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const v6, 0x12228

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPK()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 1135
    iget-object v2, v0, Lcom/tencent/mm/modelstat/m;->izZ:Lcom/tencent/mm/sdk/platformtools/bl;

    .line 1205
    monitor-enter v2

    .line 1206
    :try_start_0
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/bl;->glJ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1288
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/al;->trimToSize(I)V

    .line 1207
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/bl;->KQw:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1208
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/bl;->cNc:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1209
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/bl;->KQy:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1210
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/sdk/platformtools/bl;->cNf:Z

    .line 1211
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    iget-object v2, v0, Lcom/tencent/mm/modelstat/m;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "netstat"

    invoke-virtual {v2, v3, v8, v8}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1137
    new-instance v2, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 1354
    iput v1, v2, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 2346
    iput v7, v2, Lcom/tencent/mm/modelstat/k;->id:I

    .line 1140
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/m;->b(Lcom/tencent/mm/modelstat/k;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->ALX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
