.class public final Lcom/tencent/mm/plugin/offline/ui/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/wz;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1035f

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const-class v0, Lcom/tencent/mm/g/a/wz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v11, 0x10360

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    check-cast p1, Lcom/tencent/mm/g/a/wz;

    .line 1027
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    instance-of v0, p1, Lcom/tencent/mm/g/a/wz;

    if-eqz v0, :cond_1

    .line 1032
    const-string/jumbo v0, "MicroMsg.SyncOfflineTokenListener"

    const-string/jumbo v1, "SyncOfflineTokenListener -> updateToken()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p1, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    iget-boolean v10, v0, Lcom/tencent/mm/g/a/wz$a;->dBO:Z

    .line 1034
    iget-object v0, p1, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/wz$a;->scene:I

    if-ne v0, v8, :cond_2

    move v0, v8

    .line 1035
    :goto_0
    if-eqz v0, :cond_0

    .line 1036
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1038
    :cond_0
    if-eqz v10, :cond_3

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/offline/ui/d$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/d;Lcom/tencent/mm/g/a/wz;Z)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_1
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    :cond_2
    move v0, v9

    .line 1034
    goto :goto_0

    .line 1053
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/wz$a;->dBP:Z

    if-eqz v1, :cond_4

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/wz;->dBN:Lcom/tencent/mm/g/a/wz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/wz$a;->dBQ:I

    .line 1219
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->hd(II)V

    goto :goto_1

    .line 1056
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTW()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/i;->re(Z)Z

    goto :goto_1
.end method
