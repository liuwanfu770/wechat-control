.class final Lcom/tencent/mm/app/WorkerProfile$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLW:I

.field final synthetic cLX:Z

.field final synthetic cLY:Lcom/tencent/mm/app/WorkerProfile$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$9;IZ)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$9$1;->cLY:Lcom/tencent/mm/app/WorkerProfile$9;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$9$1;->cLW:I

    iput-boolean p3, p0, Lcom/tencent/mm/app/WorkerProfile$9$1;->cLX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x4c60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/n;

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$9$1;->cLW:I

    iget-boolean v3, p0, Lcom/tencent/mm/app/WorkerProfile$9$1;->cLX:Z

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/modelsimple/n;-><init>(IZ)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1266
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
