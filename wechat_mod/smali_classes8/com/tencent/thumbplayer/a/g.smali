.class public final Lcom/tencent/thumbplayer/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/api/TPPlayerState;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    .line 67
    return-void
.end method

.method private static a(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 164
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 165
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 166
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 168
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 169
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 170
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static f(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30ac8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 203
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 204
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 206
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 210
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 211
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static g(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ac9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static h(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30aca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static i(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30acb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 232
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 233
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 234
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 235
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 236
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 238
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 239
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30acc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 246
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 247
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 248
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 249
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 250
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 251
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static k(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30acd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 257
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 258
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 259
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 260
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 261
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 262
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 263
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static l(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static m(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30acf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 278
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 279
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 280
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 281
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 282
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 283
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    .line 285
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static n(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 294
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static o(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static p(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 307
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static q(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static r(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 321
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static s(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static t(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 334
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 335
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 336
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 333
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static u(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z
    .locals 2

    .prologue
    const v1, 0x30ad7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 341
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 340
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final alA(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const v1, 0x30ac2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    .line 1290
    invoke-virtual {v0, v2}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return v0

    .line 129
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->n(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    if-ne p1, v2, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->o(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->p(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->q(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->r(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->s(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 148
    :cond_6
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final alz(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x30ac1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->a(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    .line 73
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    .line 1159
    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/api/TPPlayerState;->is(I)Z

    move-result v0

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->b(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->c(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->d(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->e(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 92
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->f(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 94
    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 95
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->g(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_8
    const/16 v0, 0xb

    if-ne p1, v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->h(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    .line 101
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->i(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    .line 104
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->j(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 106
    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->k(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :cond_c
    const/16 v0, 0xf

    if-ne p1, v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->l(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_d
    const/16 v0, 0x10

    if-ne p1, v0, :cond_e

    .line 113
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->m(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_e
    const/16 v0, 0x11

    if-ne p1, v0, :cond_f

    .line 116
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->t(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 118
    :cond_f
    const/16 v0, 0x12

    if-ne p1, v0, :cond_10

    .line 119
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/g;->PcG:Lcom/tencent/thumbplayer/api/TPPlayerState;

    invoke-static {v0}, Lcom/tencent/thumbplayer/a/g;->u(Lcom/tencent/thumbplayer/api/TPPlayerState;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_10
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
