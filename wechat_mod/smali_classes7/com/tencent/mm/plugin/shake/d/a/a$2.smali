.class final Lcom/tencent/mm/plugin/shake/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->sW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

.field final synthetic ARx:Z

.field final synthetic ARy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;Z)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARx:Z

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/16 v10, 0x6e64

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARx:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARy:Z

    invoke-static {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/protobuf/dfs;JZ)V

    .line 228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 1018
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARl:Z

    .line 232
    if-nez v0, :cond_1

    .line 233
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack netscen not return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack device not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 3018
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARm:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 243
    if-eqz v0, :cond_4

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARm:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->eoB()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 5018
    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->ARm:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 5030
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 5031
    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->ARB:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->ARB:J

    cmp-long v5, v6, v0

    if-gez v5, :cond_3

    .line 5032
    iget-wide v0, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->ARB:J

    .line 244
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARy:Z

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/protobuf/dfs;JZ)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARw:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->ARy:Z

    invoke-static {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/protobuf/dfs;JZ)V

    .line 250
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
