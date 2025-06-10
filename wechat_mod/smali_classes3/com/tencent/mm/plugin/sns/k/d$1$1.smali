.class final Lcom/tencent/mm/plugin/sns/k/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/k/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BBr:Lcom/tencent/mm/g/a/vo;

.field final synthetic BBs:Lcom/tencent/mm/plugin/sns/k/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/k/d$1;Lcom/tencent/mm/g/a/vo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/k/d$1$1;->BBs:Lcom/tencent/mm/plugin/sns/k/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/k/d$1$1;->BBr:Lcom/tencent/mm/g/a/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x177cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/k/d$1$1;->BBs:Lcom/tencent/mm/plugin/sns/k/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/d$1;->BBq:Lcom/tencent/mm/plugin/sns/k/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/k/d$1$1;->BBr:Lcom/tencent/mm/g/a/vo;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vo;->dAm:Lcom/tencent/mm/g/a/vo$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/vo$a;->dAn:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/k/d$1$1;->BBr:Lcom/tencent/mm/g/a/vo;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vo;->dAm:Lcom/tencent/mm/g/a/vo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vo$a;->dAp:Ljava/util/HashMap;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/k/d;->a(Lcom/tencent/mm/plugin/sns/k/d;JLjava/util/HashMap;)V

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
