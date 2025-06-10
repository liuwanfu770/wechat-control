.class public final Lcom/tencent/mm/plugin/d/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private opS:J

.field private opT:J

.field final synthetic osF:Lcom/tencent/mm/plugin/d/a/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/c/a;JJ)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opS:J

    .line 387
    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opT:J

    .line 390
    iput-wide p2, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opS:J

    .line 391
    iput-wide p4, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opT:J

    .line 392
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x583c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opS:J

    .line 1372
    new-instance v4, Lcom/tencent/mm/plugin/d/a/c/b;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/d/a/c/b;-><init>(J)V

    .line 2130
    iget-wide v2, v4, Lcom/tencent/mm/plugin/d/a/c/b;->mSessionId:J

    .line 1375
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/c/b;

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/c/b;->disconnect()V

    .line 1381
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/c/a;->opH:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->osF:Lcom/tencent/mm/plugin/d/a/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c/a;->osD:Lcom/tencent/mm/plugin/d/a/c/a$a;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opS:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/d/a/c/a$b;->opT:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/d/a/c/a$a;->i(JJJ)V

    .line 401
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
