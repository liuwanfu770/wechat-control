.class final Lcom/tencent/mm/plugin/sns/model/af$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/af$1;->a(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic idF:Ljava/lang/String;

.field final synthetic lCQ:J

.field final synthetic vGH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/af$1;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->LR:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->vGH:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->lCQ:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->idF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x175dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->Bqy:Lcom/tencent/mm/plugin/sns/model/af$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af$1;->Bqx:Lcom/tencent/mm/plugin/sns/model/af;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/af;->tlF:Lcom/tencent/mm/modelvideo/b$a;

    .line 37
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/af$1$1;->vGH:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelvideo/b$a;->wD(J)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
