.class public final Lcom/tencent/mm/audio/mix/b/a/e;
.super Lcom/tencent/mm/audio/mix/d/j;
.source "SourceFile"


# instance fields
.field private cSC:Lcom/tencent/mm/audio/mix/b/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/b/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lcom/tencent/mm/audio/mix/d/j;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/b/a/e;->cSC:Lcom/tencent/mm/audio/mix/b/a/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x21633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a/e;->cSC:Lcom/tencent/mm/audio/mix/b/a/f;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a/e;->cSC:Lcom/tencent/mm/audio/mix/b/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/b/a/f;->Mn()V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a/e;->cSC:Lcom/tencent/mm/audio/mix/b/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/audio/mix/b/a/f;->end()V

    .line 25
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/b/a/e;->cSC:Lcom/tencent/mm/audio/mix/b/a/f;

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/audio/mix/d/i;->b(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
