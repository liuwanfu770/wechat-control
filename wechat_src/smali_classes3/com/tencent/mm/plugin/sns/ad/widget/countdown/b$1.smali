.class final Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b$1;
.super Lcom/tencent/mm/plugin/sns/ad/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bhy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;JJ)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b$1;->Bhy:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/sns/ad/d/f;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final eqy()J
    .locals 3

    .prologue
    const v2, 0x3a684

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final isValid()Z
    .locals 5

    .prologue
    const v4, 0x3a683

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b$1;->mStartTime:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b$1;->Bbj:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/h/e;->ap(JJ)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
