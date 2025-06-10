.class final Lcom/tencent/mm/plugin/finder/loader/o$a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/o$a;->a(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/loader/FinderVideoDownloader$CdnCallback$onMoovReady$1$1"
    }
.end annotation


# instance fields
.field final synthetic tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

.field final synthetic tlJ:Ljava/lang/String;

.field final synthetic tlK:J

.field final synthetic tlL:J

.field final synthetic tlQ:Lf/g/b/y$a;

.field final synthetic tlR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/loader/o$a;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlQ:Lf/g/b/y$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlJ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlK:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlL:J

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlR:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x289c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 2140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1159
    new-instance v1, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "onMoovReady"

    invoke-direct {v1, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 3140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 1160
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 4140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 1161
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlK:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlQ:Lf/g/b/y$a;

    iget-boolean v4, v4, Lf/g/b/y$a;->QcZ:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoView;->B(JZ)V

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 5140
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/o$a;->tlE:Lcom/tencent/mm/plugin/finder/video/v;

    .line 1163
    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlK:J

    long-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlL:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlI:Lcom/tencent/mm/plugin/finder/loader/o$a;

    .line 6140
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/o$a;->sDI:Lcom/tencent/mm/plugin/finder/loader/p;

    .line 1163
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/video/v;->a(IILcom/tencent/mm/plugin/finder/loader/p;)V

    .line 1164
    :cond_1
    const-string/jumbo v0, "Finder.VideoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMoovReady man "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/loader/o$a$e;->tlJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1166
    :cond_2
    const-string/jumbo v0, "Finder.VideoDownloader"

    const-string/jumbo v1, "has stop!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
