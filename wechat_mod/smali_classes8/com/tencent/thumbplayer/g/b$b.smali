.class final Lcom/tencent/thumbplayer/g/b$b;
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
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic PgY:Lcom/tencent/thumbplayer/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/b;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1994
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 3

    .prologue
    const v2, 0x30cf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2141
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->e(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/d;

    move-result-object v0

    .line 2142
    if-eqz v0, :cond_0

    .line 2143
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/g/d;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2145
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(IIJJ)V
    .locals 5

    .prologue
    const v4, 0x30cf1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2062
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/e/a;->gFf()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v1

    const-string/jumbo v2, "onError playerErrorCodeStr="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2066
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 2068
    const/16 p1, 0xfa0

    .line 2079
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;II)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError errorTypeReal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCodeReal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2082
    new-instance v0, Lcom/tencent/thumbplayer/g/f$i;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/f$i;-><init>()V

    .line 2083
    iput-wide p3, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    .line 2084
    iput-wide p5, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    .line 2085
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v2, 0x106

    invoke-static {v1, v2, p1, p2, v0}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2086
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/f/a;->o(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(IJJLjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x30cf0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IJJLjava/lang/Object;)V

    .line 2040
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0, p6}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;Ljava/lang/Object;)V

    .line 2042
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2053
    :goto_0
    return-void

    .line 2043
    :cond_0
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_1

    .line 2044
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0, p6}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;Ljava/lang/Object;)V

    .line 2045
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2048
    :cond_1
    new-instance v0, Lcom/tencent/thumbplayer/g/f$i;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/f$i;-><init>()V

    .line 2049
    iput-wide p2, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    .line 2050
    iput-wide p4, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    .line 2051
    iput-object p6, v0, Lcom/tencent/thumbplayer/g/f$i;->PhY:Ljava/lang/Object;

    .line 2052
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v2, 0x105

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2053
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30cf8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->e(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/d;

    move-result-object v0

    .line 2134
    if-eqz v0, :cond_0

    .line 2135
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/g/d;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    .line 2137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 4

    .prologue
    const v3, 0x30cf5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2115
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x109

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 4

    .prologue
    const v3, 0x30cf6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x117

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 3

    .prologue
    const v2, 0x30cf7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2125
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->e(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/d;

    move-result-object v0

    .line 2126
    if-eqz v0, :cond_0

    .line 2127
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/g/d;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    .line 2129
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(JJ)V
    .locals 5

    .prologue
    const v4, 0x30cf3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2102
    new-instance v0, Lcom/tencent/thumbplayer/g/f$i;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/f$i;-><init>()V

    .line 2103
    iput-wide p1, v0, Lcom/tencent/thumbplayer/g/f$i;->dBA:J

    .line 2104
    iput-wide p3, v0, Lcom/tencent/thumbplayer/g/f$i;->PhX:J

    .line 2105
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v2, 0x108

    invoke-static {v1, v2, v3, v3, v0}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 3

    .prologue
    const v2, 0x30cfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->e(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/d;

    move-result-object v0

    .line 2151
    if-eqz v0, :cond_0

    .line 2152
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/g/d;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cto()V
    .locals 8

    .prologue
    const v7, 0x30cf2

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2090
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->d(Lcom/tencent/thumbplayer/g/b;)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x6e

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "etime"

    .line 2093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v3, "petime"

    iget-object v4, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    .line 2094
    invoke-virtual {v4}, Lcom/tencent/thumbplayer/g/b;->gFy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 7043
    iget-object v2, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 2091
    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;ILjava/lang/Object;)V

    .line 2097
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x107

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2098
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAdvRemainTime()J
    .locals 3

    .prologue
    const v2, 0x30d07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2241
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getAdvRemainTime()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30d0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2284
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/g/c;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCurrentPlayClipNo()I
    .locals 2

    .prologue
    const v1, 0x30d06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2236
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getCurrentPlayClipNo()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 3

    .prologue
    const v2, 0x30d05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2231
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x30d0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2279
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/g/c;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDataTotalSize(ILjava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x30d0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2274
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/g/c;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getPlayInfo(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2247
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2253
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayerBufferLength()J
    .locals 3

    .prologue
    const v2, 0x30d04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2226
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->getPlayerBufferLength()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final onCompletion()V
    .locals 8

    .prologue
    const v7, 0x30cef

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x6f

    new-instance v2, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v3, "etime"

    .line 2030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    const-string/jumbo v3, "reason"

    .line 2031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v2

    .line 6043
    iget-object v2, v2, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 2028
    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;ILjava/lang/Object;)V

    .line 2033
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2034
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x30d02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2215
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    const-string/jumbo v1, "onDownloadCdnUrlExpired"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/c;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 2217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30cff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2192
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadCdnUrlInfoUpdate, url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cdnIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCodeStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2194
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/g/c;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30cfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2186
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    const-string/jumbo v1, "onDownloadCdnUrlUpdate, url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2187
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/c;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 2188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadError(IILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30cfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2178
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadError, moduleID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/thumbplayer/g/c;->onDownloadError(IILjava/lang/String;)V

    .line 2182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadFinish()V
    .locals 3

    .prologue
    const v2, 0x30cfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2172
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    const-string/jumbo v1, "onDownloadFinish"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2173
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/c;->onDownloadFinish()V

    .line 2174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x30cfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/thumbplayer/g/c;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 2168
    const v0, 0x30cfb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x30d01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDownloadProtocolUpdate, protocol:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", protocolVer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/g/c;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadStatusUpdate(I)V
    .locals 4

    .prologue
    const v3, 0x30d00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2199
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->g(Lcom/tencent/thumbplayer/g/b;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/f/a;

    move-result-object v0

    const-string/jumbo v1, "onDownloadStatusUpdate, status:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2201
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;I)I

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/c;->onDownloadStatusUpdate(I)V

    .line 2204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x30d03

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/c;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onReadData(ILjava/lang/String;JJ)I
    .locals 9

    .prologue
    const v8, 0x30d09

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/g/c;->onReadData(ILjava/lang/String;JJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStartReadData(ILjava/lang/String;JJ)I
    .locals 9

    .prologue
    const v8, 0x30d08

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2259
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/thumbplayer/g/c;->onStartReadData(ILjava/lang/String;JJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onStateChange(II)V
    .locals 4

    .prologue
    const v3, 0x30cf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v1, 0x115

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopReadData(ILjava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x30d0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2269
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->f(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/g/c;->onStopReadData(ILjava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qv()V
    .locals 11

    .prologue
    const v10, 0x30cee

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1999
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/e/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/e/a;->alV(I)V

    .line 2001
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->gEu()Lcom/tencent/thumbplayer/a/b;

    move-result-object v4

    .line 2002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3105
    iget-wide v6, v4, Lcom/tencent/thumbplayer/a/b;->width:J

    .line 2002
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3113
    iget-wide v6, v4, Lcom/tencent/thumbplayer/a/b;->height:J

    .line 2002
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2003
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v6

    .line 2005
    if-eqz v6, :cond_1

    .line 2006
    array-length v7, v6

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 2007
    iget v8, v8, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 2008
    add-int/lit8 v0, v0, 0x1

    .line 2006
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2012
    :cond_2
    iget-object v3, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v6, 0x67

    new-instance v7, Lcom/tencent/thumbplayer/utils/f;

    invoke-direct {v7}, Lcom/tencent/thumbplayer/utils/f;-><init>()V

    const-string/jumbo v8, "playertype"

    iget-object v9, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    .line 2014
    invoke-static {v9}, Lcom/tencent/thumbplayer/g/b;->b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/a/a;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/thumbplayer/a/a;->getPlayerType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v7

    const-string/jumbo v8, "definition"

    .line 2015
    invoke-virtual {v7, v8, v5}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v7, "rate"

    .line 3152
    iget-wide v8, v4, Lcom/tencent/thumbplayer/a/b;->PbA:J

    .line 2016
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v7, "duration"

    .line 3216
    iget-wide v8, v4, Lcom/tencent/thumbplayer/a/b;->durationMs:J

    .line 2017
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v5

    const-string/jumbo v7, "fmt"

    .line 4120
    iget-object v4, v4, Lcom/tencent/thumbplayer/a/b;->Pbw:Ljava/lang/String;

    .line 2018
    invoke-virtual {v5, v7, v4}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v4

    const-string/jumbo v5, "etime"

    .line 2019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v4

    const-string/jumbo v5, "multitrack"

    if-le v0, v2, :cond_3

    move v0, v2

    .line 2020
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/thumbplayer/utils/f;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/f;

    move-result-object v0

    .line 5043
    iget-object v0, v0, Lcom/tencent/thumbplayer/utils/f;->map:Ljava/util/Map;

    .line 2012
    invoke-static {v3, v6, v0}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;ILjava/lang/Object;)V

    .line 2023
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b$b;->PgY:Lcom/tencent/thumbplayer/g/b;

    const/16 v2, 0x101

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v1, v3}, Lcom/tencent/thumbplayer/g/b;->a(Lcom/tencent/thumbplayer/g/b;IIILjava/lang/Object;)V

    .line 2024
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 2019
    goto :goto_1
.end method
