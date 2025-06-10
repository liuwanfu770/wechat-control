.class public final Lcom/tencent/thumbplayer/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Pcb:Lcom/tencent/thumbplayer/f/b;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/f/b;)V
    .locals 2

    .prologue
    const v1, 0x30ce0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    iput-object p1, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 14
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 1092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/thumbplayer/f/a;->mTag:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30ce1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/thumbplayer/f/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/thumbplayer/f/b;-><init>(Lcom/tencent/thumbplayer/f/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 19
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 2092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/thumbplayer/f/a;->mTag:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/f/b;)V
    .locals 3

    .prologue
    const v2, 0x30ce2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/thumbplayer/f/b;

    iget-object v1, p0, Lcom/tencent/thumbplayer/f/a;->mTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/f/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30ce4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 4092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 57
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30ce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 7092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 72
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30ce5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 5092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 62
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const v1, 0x30ce3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 3092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 47
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30ce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/thumbplayer/f/a;->Pcb:Lcom/tencent/thumbplayer/f/b;

    .line 6092
    iget-object v0, v0, Lcom/tencent/thumbplayer/f/b;->tag:Ljava/lang/String;

    .line 67
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/g;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
