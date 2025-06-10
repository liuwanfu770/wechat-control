.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->i(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic vGH:J

.field final synthetic vGI:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->LR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGH:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ecf7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 560
    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->LR:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGI:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->i(Ljava/lang/String;JJ)V

    .line 563
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGH:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGI:J

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->vGH:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->au(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$3;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->eRp()V

    .line 566
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
