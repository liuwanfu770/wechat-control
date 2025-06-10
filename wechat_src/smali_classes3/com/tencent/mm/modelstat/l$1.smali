.class final Lcom/tencent/mm/modelstat/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/l;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izQ:J

.field final synthetic izR:Lcom/tencent/mm/modelstat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/l;J)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/modelstat/l$1;->izR:Lcom/tencent/mm/modelstat/l;

    iput-wide p2, p0, Lcom/tencent/mm/modelstat/l$1;->izQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x24e2f

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 159
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 2296
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 159
    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->izQ:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/vfs/o;J)J

    move-result-wide v2

    .line 160
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3296
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 160
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 3305
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    .line 162
    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->izQ:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/vfs/o;J)J

    move-result-wide v2

    .line 163
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 4305
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    .line 163
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 5305
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    .line 165
    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->izQ:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/vfs/o;J)J

    move-result-wide v2

    .line 166
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 6305
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFB:Ljava/lang/String;

    .line 166
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 6309
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 168
    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->izQ:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/vfs/o;J)J

    move-result-wide v2

    .line 169
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 7309
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 169
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v2, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/l$1;->izQ:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/modelstat/l;->a(Lcom/tencent/mm/vfs/o;J)J

    move-result-wide v2

    .line 172
    const-string/jumbo v4, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v5, "clearfile %s [%s]"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    sget-object v2, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v2, "MicroMsg.NetStatMsgExtension"

    const-string/jumbo v3, "clearfile finish %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
