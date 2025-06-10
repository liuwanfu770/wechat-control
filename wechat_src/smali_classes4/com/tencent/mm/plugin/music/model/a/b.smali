.class public final Lcom/tencent/mm/plugin/music/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ygv:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ygw:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xf647

    const/16 v1, 0x14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygv:Lcom/tencent/mm/sdk/platformtools/al;

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygw:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aAC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0xf646

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->ael(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v2, "use temp shake music url to play:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->aAY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->aAZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v2, "play url :%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xf644

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return v0

    .line 103
    :cond_0
    const-string/jumbo v1, "wxshakemusic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf645

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/model/a/b;->aAY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "wxshakemusic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 113
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 114
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object p0

    .line 117
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ael(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf642

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1035
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_1
    return-object p0

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/music/model/e/a;)Z
    .locals 7

    .prologue
    const v6, 0xf643

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 95
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/b;->aAY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/c;->OQ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2036
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 2028
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    .line 2053
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/h;->aAR(Ljava/lang/String;)Z

    move-result v0

    .line 2028
    if-eqz v0, :cond_6

    move v0, v3

    .line 68
    :goto_2
    if-eqz v0, :cond_c

    .line 69
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "qq music pieceFile cache is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 2039
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->aBj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2040
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/e;->aAD(Ljava/lang/String;)Lcom/tencent/mm/ax/i;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_5

    .line 2044
    iget v0, v0, Lcom/tencent/mm/ax/i;->iqN:I

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2028
    goto :goto_2

    .line 3023
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v1

    .line 3032
    if-eqz v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_wifiEndFlag:I

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 3024
    :goto_3
    if-eqz v0, :cond_b

    .line 3048
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/music/h/b;->bF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3049
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    .line 3024
    if-eqz v0, :cond_b

    move v0, v3

    .line 72
    :goto_4
    if-eqz v0, :cond_c

    .line 73
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "music cache is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 3032
    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->field_endFlag:I

    if-ne v0, v3, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v2

    .line 3024
    goto :goto_4

    .line 78
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygv:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 83
    :cond_d
    const-wide/16 v0, 0x0

    .line 84
    sget-object v4, Lcom/tencent/mm/plugin/music/model/a/b;->ygw:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygw:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 87
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygv:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygw:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/a;->playUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "shake music url in cache is timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 95
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static iJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xf641

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygv:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/music/model/a/b;->ygw:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
