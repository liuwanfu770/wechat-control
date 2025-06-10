.class final Lcom/tencent/mm/plugin/sns/model/aj$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj$20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bss:Lcom/tencent/mm/plugin/sns/model/aj$20;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj$20;J)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$20$1;->Bss:Lcom/tencent/mm/plugin/sns/model/aj$20;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/aj$20$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3a7bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/aj$20$1;->val$id:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/an;->TE(I)Z

    .line 1360
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 1362
    new-instance v0, Lcom/tencent/mm/g/a/yg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yg;-><init>()V

    .line 1363
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
