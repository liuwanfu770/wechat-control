.class public final Lcom/tencent/thumbplayer/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

.field private static PlB:I

.field private static cuC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/utils/g;->cuC:Z

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    .line 41
    const/16 v0, 0x32

    sput v0, Lcom/tencent/thumbplayer/utils/g;->PlB:I

    return-void
.end method

.method private static varargs ab(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    .line 152
    const/16 p0, 0xa

    .line 158
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    if-eqz v0, :cond_1

    .line 159
    sget v0, Lcom/tencent/thumbplayer/utils/g;->PlB:I

    if-gt p0, v0, :cond_2

    .line 160
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/utils/g;->ac(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x30e57

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-boolean v0, Lcom/tencent/thumbplayer/utils/g;->cuC:Z

    if-eqz v0, :cond_2

    .line 164
    sget v0, Lcom/tencent/thumbplayer/utils/g;->PlB:I

    if-gt p0, v0, :cond_2

    .line 165
    invoke-static {p0}, Lcom/tencent/thumbplayer/utils/g;->amn(I)I

    move-result v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 175
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :catch_2
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ac(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    sparse-switch p0, :sswitch_data_0

    .line 224
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 207
    :sswitch_0
    sget-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 210
    :sswitch_1
    sget-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 213
    :sswitch_2
    sget-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 216
    :sswitch_3
    sget-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 219
    :sswitch_4
    sget-object v0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method private static amn(I)I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    sparse-switch p0, :sswitch_data_0

    .line 201
    :goto_0
    return v0

    .line 183
    :sswitch_0
    const/4 v0, 0x2

    .line 184
    goto :goto_0

    .line 186
    :sswitch_1
    const/4 v0, 0x3

    .line 187
    goto :goto_0

    .line 189
    :sswitch_2
    const/4 v0, 0x4

    .line 190
    goto :goto_0

    .line 192
    :sswitch_3
    const/4 v0, 0x5

    .line 193
    goto :goto_0

    .line 195
    :sswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 181
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/16 v0, 0x32

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/utils/g;->ab(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/16 v0, 0xa

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/utils/g;->ab(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x30e55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/utils/g;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30e56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, ""

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    if-eqz p1, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    const/16 v1, 0xa

    invoke-static {v1, p0, v0}, Lcom/tencent/thumbplayer/utils/g;->ab(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/16 v0, 0x28

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/utils/g;->ab(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    .prologue
    .line 128
    sput-boolean p0, Lcom/tencent/thumbplayer/utils/g;->cuC:Z

    .line 129
    return-void
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;)V
    .locals 0

    .prologue
    .line 137
    sput-object p0, Lcom/tencent/thumbplayer/utils/g;->PlA:Lcom/tencent/thumbplayer/api/TPPlayerMgr$OnLogListener;

    .line 138
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/16 v0, 0x3c

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/utils/g;->ab(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x30e53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/16 v0, 0x14

    invoke-static {v0, p0, p1}, Lcom/tencent/thumbplayer/utils/g;->ab(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
