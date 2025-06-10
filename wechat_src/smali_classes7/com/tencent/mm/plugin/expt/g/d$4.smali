.class final Lcom/tencent/mm/plugin/expt/g/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/g/d;->r(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cCV:Z

.field final synthetic rMb:Lcom/tencent/mm/plugin/expt/g/d;

.field final synthetic rMc:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/g/d;JZ)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/g/d$4;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/expt/g/d$4;->rMc:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/expt/g/d$4;->cCV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1de01

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/g/d$4;->rMb:Lcom/tencent/mm/plugin/expt/g/d;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/g/d$4;->rMc:J

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/g/d$4;->cCV:Z

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/expt/g/d;->a(Lcom/tencent/mm/plugin/expt/g/d;JZ)V

    .line 431
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
