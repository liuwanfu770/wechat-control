.class final Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a/b;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a/b;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 8

    .prologue
    const v7, 0x186a7

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.CardAdDetailItemView"

    const-string/jumbo v1, "onDecodeProgress:"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 1073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 348
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->En(J)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 3073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->ao(JJ)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 4073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/j;->Ek(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->epp()D

    move-result-wide v0

    double-to-int v0, v0

    .line 354
    const-string/jumbo v1, "MicroMsg.CardAdDetailItemView"

    const-string/jumbo v2, "updatePlayStartTime, duration="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 5073
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 5348
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->d(JJZ)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 6073
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 6246
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/sns/ad/f/j;->f(JIZ)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    .line 7073
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a/b$3;->CDG:Lcom/tencent/mm/plugin/sns/ui/c/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a/b;->Bba:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/j;->an(JJ)V

    .line 362
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
