.class final Lcom/tencent/mm/plugin/exdevice/model/d$7;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->a(Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic qEg:Ljava/lang/String;

.field final synthetic qEh:J

.field final synthetic qEi:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;ILjava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEg:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEh:J

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEi:Z

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 7

    .prologue
    const/16 v6, 0x5aad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    .line 1054
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->qJr:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEg:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEh:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->dgp:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$7;->qEi:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JIZ)V

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
