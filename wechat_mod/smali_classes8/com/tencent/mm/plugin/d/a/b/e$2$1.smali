.class final Lcom/tencent/mm/plugin/d/a/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/e$2;->a(JZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keA:J

.field final synthetic oqt:Z

.field final synthetic oqu:J

.field final synthetic oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/e$2;JZJ)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqt:Z

    iput-wide p5, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x57f4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b/f;

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqt:Z

    if-nez v1, :cond_2

    move v6, v7

    .line 114
    :goto_0
    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 3030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 116
    iget-wide v1, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqt:Z

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqu:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/b/e$a;->a(JZJ)V

    .line 117
    if-eqz v6, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "disconnected, mBLEManagerCallback callback mac=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    .line 3059
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    .line 118
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_1
    if-eqz v6, :cond_4

    .line 122
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "remove seesion(mac=%s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    .line 4059
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    .line 122
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 5030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    .line 123
    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->oqv:Lcom/tencent/mm/plugin/d/a/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e$2;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 6030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->oqq:Ljava/util/HashMap;

    .line 124
    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_1
    return-void

    :cond_2
    move v6, v8

    .line 113
    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "no seesion(mac=%s) found"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/b/e$2$1;->keA:J

    .line 6059
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/k/b;->zf(J)Ljava/lang/String;

    move-result-object v3

    .line 127
    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
