.class final Lcom/tencent/mm/plugin/sns/ad/f/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/f/l;->e(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/f/l;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/l$2;->BeE:Lcom/tencent/mm/plugin/sns/ad/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17333

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ad/f/l$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ad/f/l$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/f/l$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
