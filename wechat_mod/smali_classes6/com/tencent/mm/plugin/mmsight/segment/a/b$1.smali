.class final Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(III)V
    .locals 2

    .prologue
    const v1, 0x1a4c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 18029
    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDY:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 19029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEc:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 20029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEc:Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;

    .line 94
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$d;->ao(III)V

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cto()V
    .locals 6

    .prologue
    const v5, 0x1a4c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.MMSegmentVideoPlayer"

    const-string/jumbo v1, "onSeekComplete, onSeekCompleteListener: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 12029
    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEe:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 80
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 13029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEe:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 14029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEe:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 15029
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 82
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->dm(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 16029
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 17029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 88
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 3

    .prologue
    const v2, 0x1a4bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 7029
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->loop:Z

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 8029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 9029
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDZ:I

    .line 67
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->MZ(I)V

    .line 69
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError(II)V
    .locals 2

    .prologue
    const v1, 0x1a4c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 10029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEb:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 11029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEb:Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$a;->gJ(II)Z

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 3

    .prologue
    const v2, 0x1a4be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEd:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xEd:Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 3029
    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 56
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$b;->dl(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 4029
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->isStart:Z

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 5029
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->xDX:Lcom/tencent/mm/plugin/n/j;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/n/j;->start()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/b$1;->xEf:Lcom/tencent/mm/plugin/mmsight/segment/a/b;

    .line 6029
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/b;->Zr:Z

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
