.class public final Lcom/qq/wx/voice/embed/recognizer/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/wx/voice/embed/recognizer/e$a;
    }
.end annotation


# instance fields
.field bGA:Lcom/qq/wx/voice/embed/recognizer/g;

.field public bGz:Lcom/qq/wx/voice/embed/recognizer/Grammar;

.field c:[B

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x12bd4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/e;->bGz:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/g;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/g;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e;->bGA:Lcom/qq/wx/voice/embed/recognizer/g;

    iput-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/e;->c:[B

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/e;->bGz:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qq/wx/voice/embed/recognizer/c;[B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v0, -0x12e

    const v4, 0x12bd5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-nez v2, :cond_0

    const/16 v0, -0x130

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1000
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->bGA:Lcom/qq/wx/voice/embed/recognizer/g;

    .line 1000
    iput-object p1, v2, Lcom/qq/wx/voice/embed/recognizer/g;->bGB:Lcom/qq/wx/voice/embed/recognizer/c;

    iput-object p2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->c:[B

    iget-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/e;->c:[B

    if-nez v2, :cond_2

    const/16 v0, -0x12d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lcom/qq/wx/voice/embed/recognizer/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/qq/wx/voice/embed/recognizer/e$a;-><init>(Lcom/qq/wx/voice/embed/recognizer/e;B)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
