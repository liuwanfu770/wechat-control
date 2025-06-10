.class final Lcom/tencent/mm/plugin/sns/model/af$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af$1;->onDataAvailable(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic lCQ:J

.field final synthetic vGH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->LR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->vGH:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->lCQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x175dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->LR:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->vGH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/model/af$1$2;->lCQ:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvideo/b$a;->onDataAvailable(Ljava/lang/String;JJ)V

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
