.class public final Lcom/tencent/thumbplayer/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/a/a/c$a;
.implements Lcom/tencent/thumbplayer/a/a/c$b;
.implements Lcom/tencent/thumbplayer/a/a/c$c;
.implements Lcom/tencent/thumbplayer/a/a/c$d;
.implements Lcom/tencent/thumbplayer/a/a/c$e;
.implements Lcom/tencent/thumbplayer/a/a/c$f;
.implements Lcom/tencent/thumbplayer/a/a/c$g;
.implements Lcom/tencent/thumbplayer/a/a/c$h;
.implements Lcom/tencent/thumbplayer/a/a/c$i;
.implements Lcom/tencent/thumbplayer/a/a/c$j;
.implements Lcom/tencent/thumbplayer/a/a/c$k;
.implements Lcom/tencent/thumbplayer/a/a/c$l;
.implements Lcom/tencent/thumbplayer/a/a/c$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/a/e$a;
    }
.end annotation


# instance fields
.field PcA:Lcom/tencent/thumbplayer/a/a/c$h;

.field PcB:Lcom/tencent/thumbplayer/a/e$a;

.field private Pco:Lcom/tencent/thumbplayer/a/a/c$f;

.field private Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

.field private Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

.field private Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

.field private Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

.field private Pct:Lcom/tencent/thumbplayer/a/a/c$m;

.field private Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

.field private Pcv:Lcom/tencent/thumbplayer/a/a/c$k;

.field private Pcw:Lcom/tencent/thumbplayer/a/a/c$a;

.field private Pcx:Lcom/tencent/thumbplayer/a/a/c$j;

.field private Pcy:Lcom/tencent/thumbplayer/a/a/c$l;

.field private Pcz:Lcom/tencent/thumbplayer/a/a/c$b;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30ab0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "TPPlayerListenerS"

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->mTag:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/a/e;->bki(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/thumbplayer/a/e$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/e;->mTag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/thumbplayer/a/e$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    .line 53
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 55
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 56
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 58
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 59
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 60
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcv:Lcom/tencent/thumbplayer/a/a/c$k;

    .line 61
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcw:Lcom/tencent/thumbplayer/a/a/c$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcx:Lcom/tencent/thumbplayer/a/a/c$j;

    .line 63
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcy:Lcom/tencent/thumbplayer/a/a/c$l;

    .line 64
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcz:Lcom/tencent/thumbplayer/a/a/c$b;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    .prologue
    const v1, 0x30abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcy:Lcom/tencent/thumbplayer/a/a/c$l;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/c$l;->a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(IIJJ)V
    .locals 9
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TPErrorType;
        .end annotation
    .end param

    .prologue
    const v0, 0x30ab5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/a/c$d;->a(IIJJ)V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(IJJLjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x30ab4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$c;)V
    .locals 0

    .prologue
    .line 148
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 149
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$d;)V
    .locals 0

    .prologue
    .line 156
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 157
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$e;)V
    .locals 0

    .prologue
    .line 152
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 153
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$f;)V
    .locals 0

    .prologue
    .line 144
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 145
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$g;)V
    .locals 0

    .prologue
    .line 160
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 161
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$i;)V
    .locals 0

    .prologue
    .line 168
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 169
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$j;)V
    .locals 0

    .prologue
    .line 172
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcx:Lcom/tencent/thumbplayer/a/a/c$j;

    .line 173
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$k;)V
    .locals 0

    .prologue
    .line 176
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcv:Lcom/tencent/thumbplayer/a/a/c$k;

    .line 177
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/a/a/c$m;)V
    .locals 0

    .prologue
    .line 164
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 165
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    .prologue
    const v1, 0x30abb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcw:Lcom/tencent/thumbplayer/a/a/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/c$a;->a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 2

    .prologue
    const v1, 0x30ab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/c$i;->a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 2

    .prologue
    const v1, 0x30ab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcx:Lcom/tencent/thumbplayer/a/a/c$j;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/c$j;->a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    .prologue
    const v1, 0x30aba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcv:Lcom/tencent/thumbplayer/a/a/c$k;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/c$k;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(JJ)V
    .locals 3

    .prologue
    const v1, 0x30ab7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/a/a/c$m;->aL(JJ)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    .prologue
    const v1, 0x30abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcz:Lcom/tencent/thumbplayer/a/a/c$b;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/a/a/c$b;->b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/thumbplayer/a/a/c$a;)V
    .locals 0

    .prologue
    .line 180
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcw:Lcom/tencent/thumbplayer/a/a/c$a;

    .line 181
    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/a/a/c$b;)V
    .locals 0

    .prologue
    .line 188
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcz:Lcom/tencent/thumbplayer/a/a/c$b;

    .line 189
    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/a/a/c$l;)V
    .locals 0

    .prologue
    .line 184
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->Pcy:Lcom/tencent/thumbplayer/a/a/c$l;

    .line 185
    return-void
.end method

.method public final bki(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30ab1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "TPPlayerListenerS"

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->mTag:Ljava/lang/String;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/e;->mTag:Ljava/lang/String;

    .line 1212
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/e$a;->mTag:Ljava/lang/String;

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/e;->mTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    .line 197
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 198
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 199
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 200
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 201
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 202
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcu:Lcom/tencent/thumbplayer/a/a/c$i;

    .line 203
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcv:Lcom/tencent/thumbplayer/a/a/c$k;

    .line 204
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcw:Lcom/tencent/thumbplayer/a/a/c$a;

    .line 205
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcx:Lcom/tencent/thumbplayer/a/a/c$j;

    .line 206
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcA:Lcom/tencent/thumbplayer/a/a/c$h;

    .line 207
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcy:Lcom/tencent/thumbplayer/a/a/c$l;

    .line 208
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcB:Lcom/tencent/thumbplayer/a/e$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcz:Lcom/tencent/thumbplayer/a/a/c$b;

    .line 209
    return-void
.end method

.method public final cto()V
    .locals 2

    .prologue
    const v1, 0x30ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$g;->cto()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCompletion()V
    .locals 2

    .prologue
    const v1, 0x30ab3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$c;->onCompletion()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStateChange(II)V
    .locals 2

    .prologue
    const v1, 0x30abe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->PcA:Lcom/tencent/thumbplayer/a/a/c$h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/a/a/c$h;->onStateChange(II)V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qv()V
    .locals 2

    .prologue
    const v1, 0x30ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/e;->Pco:Lcom/tencent/thumbplayer/a/a/c$f;

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$f;->qv()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
