.class public final Lcom/tencent/mm/plugin/music/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yeN:Lcom/tencent/mm/sdk/platformtools/al;
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

.field private static yeO:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static yeP:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static yeQ:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static yeR:Lcom/tencent/mm/sdk/platformtools/al;
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

.field private static yeS:Lcom/tencent/mm/sdk/platformtools/al;
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

.field private static yeT:Ljava/lang/String;

.field private static yeU:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x217ea

    const/16 v1, 0x14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeN:Lcom/tencent/mm/sdk/platformtools/al;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeO:Lcom/tencent/mm/sdk/platformtools/al;

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeP:Lcom/tencent/mm/sdk/platformtools/al;

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeQ:Lcom/tencent/mm/sdk/platformtools/al;

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeR:Lcom/tencent/mm/sdk/platformtools/al;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeS:Lcom/tencent/mm/sdk/platformtools/al;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeT:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x217de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->aAK(Ljava/lang/String;)Z

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aAI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x217d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->aAJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 1074
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1075
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/music/cache/c;->aAE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/music/cache/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/music/cache/f;-><init>(Ljava/util/List;)V

    .line 44
    invoke-interface {v2}, Lcom/tencent/mm/plugin/music/cache/b;->dPV()V

    .line 2078
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2079
    sget-object v1, Lcom/tencent/mm/plugin/music/cache/g;->yeN:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static aAJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x217db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeN:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeN:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAK(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x217dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeO:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeO:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x217e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->aAJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const-string/jumbo v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "getMusicMIMEType musicId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4111
    :goto_0
    return-object v0

    .line 4110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4111
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/cache/c;->aAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4113
    :cond_1
    const-string/jumbo v1, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x217e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeS:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeS:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAN(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x217e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAO(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x217e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4232
    const-string/jumbo v0, "MicroMsg.Music.PieceFileCache"

    const-string/jumbo v1, "deleteFileByUrl"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5196
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/h/b;->aBk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4233
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/cache/h;->aAO(Ljava/lang/String;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aAP(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x217e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeP:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeP:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aAQ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x217e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeQ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeQ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bE(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x217dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeO:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ba(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v2, 0x217e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeR:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dPX()I
    .locals 7

    .prologue
    const/4 v1, 0x3

    const v6, 0x217da

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return v0

    .line 3032
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3033
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/cache/c;->dPX()I

    move-result v0

    .line 69
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    .line 70
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "sRemovePlayingAudioPlayerGroupCount:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    if-nez v0, :cond_1

    .line 72
    sput v1, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    .line 74
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/music/cache/g;->yeU:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3035
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v2, "IMusicDataStorage service not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3036
    goto :goto_1
.end method

.method public static eR(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x217e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    if-eqz p0, :cond_0

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeP:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eS(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x217e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    if-eqz p0, :cond_0

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeQ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gO(Ljava/lang/String;)J
    .locals 3

    .prologue
    const v2, 0x217e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/h;->gO(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getAccPath()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x217d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->getAccPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string/jumbo v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "retAccPath:%s is invalid"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    const-string/jumbo v1, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "getAccPath retAccPath:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sput-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeT:Ljava/lang/String;

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static iH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x217df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->aAJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v1, "setMusicMIMEType musicId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4103
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/cache/g;->aAM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.PieceCacheHelper"

    const-string/jumbo v2, "setMusicMIMEType url:%s mimeType:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3157
    sget-object v0, Lcom/tencent/mm/plugin/music/cache/g;->yeS:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/cache/e;->dQd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4103
    const-class v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/cache/c;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/music/cache/c;->iF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4105
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicDataStorageImpl"

    const-string/jumbo v1, "IMusicDataStorage service not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
