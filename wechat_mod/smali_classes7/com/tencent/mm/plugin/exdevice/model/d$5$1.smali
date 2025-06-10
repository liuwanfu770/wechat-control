.class final Lcom/tencent/mm/plugin/exdevice/model/d$5$1;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEf:Lcom/tencent/mm/plugin/exdevice/model/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d$5;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->qEf:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 4

    .prologue
    const/16 v3, 0x5aa9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->qEf:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    .line 1054
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/e;->cuK()Lcom/tencent/mm/plugin/exdevice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->qEf:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d$5;->qEd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->qEf:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/d$5;->qEe:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/e;->aQ(Ljava/lang/String;Z)Z

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
