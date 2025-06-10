.class public final Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ad/d/f$a;
.implements Lcom/tencent/mm/plugin/sns/ad/widget/countdown/d;


# instance fields
.field private Bhv:Lcom/tencent/mm/plugin/sns/ad/d/f;

.field private Bhw:Lcom/tencent/mm/plugin/sns/ad/h/e$a;

.field private Bhx:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    const v6, 0x3a685

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;JJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhv:Lcom/tencent/mm/plugin/sns/ad/d/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/h/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhw:Lcom/tencent/mm/plugin/sns/ad/h/e$a;

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ei(J)V
    .locals 3

    .prologue
    const v2, 0x3a688

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhw:Lcom/tencent/mm/plugin/sns/ad/h/e$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ad/h/e;->a(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)Lcom/tencent/mm/plugin/sns/ad/h/e$a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhx:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;->b(JLcom/tencent/mm/plugin/sns/ad/h/e$a;)V

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhx:Lcom/tencent/mm/plugin/sns/ad/widget/countdown/c;

    .line 39
    return-void
.end method

.method public final erR()V
    .locals 3

    .prologue
    const v2, 0x3a686

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, "SnsAd.CountDownViewModel"

    const-string/jumbo v1, "startCountDown is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhv:Lcom/tencent/mm/plugin/sns/ad/d/f;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/d/f;->a(Lcom/tencent/mm/plugin/sns/ad/d/f$a;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final erS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3a687

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "SnsAd.CountDownViewModel"

    const-string/jumbo v1, "stopCountDown is called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/countdown/b;->Bhv:Lcom/tencent/mm/plugin/sns/ad/d/f;

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    if-eqz v1, :cond_0

    .line 1113
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->cancel()V

    .line 1114
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbl:Lcom/tencent/mm/plugin/sns/ad/d/f$b;

    .line 1116
    :cond_0
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbm:Lcom/tencent/mm/plugin/sns/ad/d/f$a;

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
