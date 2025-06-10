.class final Lcom/tencent/soter/core/d/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/d/d;->gDh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OWu:Lcom/tencent/soter/core/d/d;

.field final synthetic OWv:J


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/d/d;J)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/soter/core/d/d$5;->OWu:Lcom/tencent/soter/core/d/d;

    iput-wide p2, p0, Lcom/tencent/soter/core/d/d$5;->OWv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x15a7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$5;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->e(Lcom/tencent/soter/core/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/d/d;->gDk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$5;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-static {v0}, Lcom/tencent/soter/core/d/d;->f(Lcom/tencent/soter/core/d/d;)I

    .line 271
    invoke-static {}, Lcom/tencent/soter/core/d/d;->access$300()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 272
    const-string/jumbo v0, "Soter.SoterCoreTreble"

    const-string/jumbo v1, "soter: bindservice no response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/soter/core/d/d$5;->OWv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/soter/core/d/d$5;->OWu:Lcom/tencent/soter/core/d/d;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/d;->chU()V

    .line 275
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
