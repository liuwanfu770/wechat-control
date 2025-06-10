.class final Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/e;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BdO:Z

.field final synthetic CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

.field final synthetic CiH:J

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/e;JZI)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CiH:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->BdO:Z

    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 10

    .prologue
    const v8, 0x186c7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 387
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epp()D

    move-result-wide v0

    double-to-int v0, v0

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 1045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 389
    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 390
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CiH:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->BdO:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 3045
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 391
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CiH:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->BdO:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    .line 4045
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 393
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CiH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CiH:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->val$index:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/e$6;->CEC:Lcom/tencent/mm/plugin/sns/ui/c/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/e;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 397
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
