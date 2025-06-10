.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->onDataAvailable(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic lCQ:J

.field final synthetic vGH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->LR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->vGH:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->lCQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ecf6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 541
    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->LR:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->vGH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$2;->lCQ:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->onDataAvailable(Ljava/lang/String;JJ)V

    .line 544
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
