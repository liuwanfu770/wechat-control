.class public final Lcom/tencent/mm/plugin/sns/ad/d/f$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field Bbn:Lcom/tencent/mm/plugin/sns/ad/d/f;

.field mFinished:Z


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->mFinished:Z

    .line 137
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/d/f;J)V
    .locals 4

    .prologue
    const v2, 0x3a54a

    .line 140
    .line 1013
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ad/d/f;->Bbk:I

    .line 140
    int-to-long v0, v0

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/sns/ad/d/f$b;-><init>(JJ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->Bbn:Lcom/tencent/mm/plugin/sns/ad/d/f;

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const v1, 0x3a54c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->mFinished:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->Bbn:Lcom/tencent/mm/plugin/sns/ad/d/f;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/d/f;->onTick(J)V

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .prologue
    const v1, 0x3a54b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/d/f$b;->Bbn:Lcom/tencent/mm/plugin/sns/ad/d/f;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ad/d/f;->onTick(J)V

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
