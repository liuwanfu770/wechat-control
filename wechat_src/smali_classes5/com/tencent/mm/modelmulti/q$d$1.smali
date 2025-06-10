.class final Lcom/tencent/mm/modelmulti/q$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/q$d;->c(Ljava/util/Queue;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipI:Lcom/tencent/mm/modelmulti/q$d;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q$d;I)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$d$1;->ipI:Lcom/tencent/mm/modelmulti/q$d;

    iput p2, p0, Lcom/tencent/mm/modelmulti/q$d$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ri(I)Z
    .locals 7

    .prologue
    const v6, 0x205f0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onFinishCmd index:%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/q$d$1;->ipI:Lcom/tencent/mm/modelmulti/q$d;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/modelmulti/q$d$1;->val$index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget v0, p0, Lcom/tencent/mm/modelmulti/q$d$1;->val$index:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/g;->ck(II)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$d$1;->ipI:Lcom/tencent/mm/modelmulti/q$d;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q$d;->ipz:Lcom/tencent/mm/modelmulti/q;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$d$1;->ipI:Lcom/tencent/mm/modelmulti/q$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
