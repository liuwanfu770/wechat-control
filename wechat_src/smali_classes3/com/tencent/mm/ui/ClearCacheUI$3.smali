.class final Lcom/tencent/mm/ui/ClearCacheUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ClearCacheUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LJG:J

.field final synthetic LJH:Lcom/tencent/mm/ui/ClearCacheUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ClearCacheUI;J)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJH:Lcom/tencent/mm/ui/ClearCacheUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v7, 0x80e1

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.ClearCacheUI"

    const-string/jumbo v1, "doClearCache flag %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 1059
    const-string/jumbo v0, "wcf://bizimg/"

    .line 1556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/au/a/g/b;->hpo:Ljava/lang/String;

    .line 2556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avD()Ljava/lang/String;

    move-result-object v0

    .line 3556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 67
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDI()Ljava/lang/String;

    move-result-object v0

    .line 4556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 71
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/avatar/c;->bOM()Ljava/lang/String;

    move-result-object v0

    .line 5556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 75
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDD()Ljava/lang/String;

    move-result-object v0

    .line 6556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 79
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_6

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 7556
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    .line 84
    :cond_6
    new-instance v0, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/g/a/bz;->ddr:Lcom/tencent/mm/g/a/bz$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ClearCacheUI$3;->LJG:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/bz$a;->dds:J

    .line 86
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/ClearCacheUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ClearCacheUI$3$1;-><init>(Lcom/tencent/mm/ui/ClearCacheUI$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
