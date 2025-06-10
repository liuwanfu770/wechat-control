.class final Lcom/tencent/mm/plugin/expt/g/d$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rMb:Lcom/tencent/mm/plugin/expt/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/d;)V
    .locals 2

    .prologue
    const v1, 0x2774a

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/d$2;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/g/d$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1ddfe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    check-cast p1, Lcom/tencent/mm/g/a/k;

    .line 1358
    if-eqz p1, :cond_0

    .line 1360
    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    if-eqz v0, :cond_1

    .line 1361
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/e$a;->rzA:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 1365
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d$2;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/b/e$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/g/d;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/b/e$a;IJ)V

    .line 1368
    :cond_0
    const/4 v0, 0x0

    .line 355
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1363
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/e$a;->rzB:Lcom/tencent/mm/plugin/expt/b/e$a;

    goto :goto_0
.end method
