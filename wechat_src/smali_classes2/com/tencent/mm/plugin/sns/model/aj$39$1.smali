.class final Lcom/tencent/mm/plugin/sns/model/aj$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secdata/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aj$39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/secdata/h",
        "<",
        "Lcom/tencent/mm/plugin/sns/j/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Bsy:I

.field final synthetic Bsz:Lcom/tencent/mm/plugin/sns/model/aj$39;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aj$39;I)V
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1;->Bsz:Lcom/tencent/mm/plugin/sns/model/aj$39;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/aj$39$1;->Bsy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IZLcom/tencent/mm/bv/a;)V
    .locals 6

    .prologue
    const v5, 0x3a7cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1877
    check-cast p3, Lcom/tencent/mm/plugin/sns/j/j;

    .line 2880
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/j/j;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2881
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2884
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/j/j;->sessionId:Ljava/lang/String;

    .line 2885
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v1

    int-to-long v2, v1

    .line 2887
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/model/aj$39$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/aj$39$1;JLjava/lang/String;)V

    const-string/jumbo v0, "WebSearchReportLogic.TagSearchReport"

    invoke-interface {v1, v4, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 1877
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
