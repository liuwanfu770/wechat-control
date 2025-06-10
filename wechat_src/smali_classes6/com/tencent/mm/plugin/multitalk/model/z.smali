.class public final Lcom/tencent/mm/plugin/multitalk/model/z;
.super Lcom/tencent/mm/plugin/multitalk/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/model/z$b;,
        Lcom/tencent/mm/plugin/multitalk/model/z$c;,
        Lcom/tencent/mm/plugin/multitalk/model/z$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0003!\"#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0008\u0010\u0013\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020\u001bR\u001a\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00000\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource;",
        "Lcom/tencent/mm/plugin/multitalk/model/BaseDataSource;",
        "()V",
        "decodeTask",
        "",
        "Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource$DecodeRunnable;",
        "[Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource$DecodeRunnable;",
        "fpsWrapper",
        "Lcom/tencent/mm/pluginsdk/platformtools/FpsWraper;",
        "screenMemberId",
        "",
        "screenReceiver",
        "Lcom/tencent/mm/plugin/multitalk/model/NetworkDataSource$ScreenDataDecode;",
        "screenRunning",
        "",
        "screenUserName",
        "",
        "videoRunning",
        "checkCurrentIsReceiver",
        "hasScreenData",
        "receiveScreenData",
        "buf",
        "",
        "byteArray",
        "",
        "receiveVideoData",
        "start",
        "",
        "startReceiveScreen",
        "userName",
        "stop",
        "stopReceiveScreen",
        "stopVideo",
        "Companion",
        "DecodeRunnable",
        "ScreenDataDecode",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xSj:Lcom/tencent/mm/plugin/multitalk/model/z$a;


# instance fields
.field private final xSc:[Lcom/tencent/mm/plugin/multitalk/model/z$b;

.field public volatile xSd:Z

.field public volatile xSe:Z

.field private volatile xSf:I

.field private volatile xSg:Ljava/lang/String;

.field private volatile xSh:Lcom/tencent/mm/plugin/multitalk/model/z$c;

.field private final xSi:Lcom/tencent/mm/pluginsdk/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31bff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/z$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSj:Lcom/tencent/mm/plugin/multitalk/model/z$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x31bfe

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/c;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/model/z$b;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/z$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/model/z$b;-><init>(Lcom/tencent/mm/plugin/multitalk/model/z;Z)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/z$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/multitalk/model/z$b;-><init>(Lcom/tencent/mm/plugin/multitalk/model/z;Z)V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSc:[Lcom/tencent/mm/plugin/multitalk/model/z$b;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSf:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSg:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/b;

    const-string/jumbo v1, "multitalk_network"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSi:Lcom/tencent/mm/pluginsdk/i/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/z;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    return v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/z;[I)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const v10, 0x31c00

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7141
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;

    if-eqz v0, :cond_2

    .line 7142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 7143
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/pb/talkroom/sdk/d;->O([I)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7144
    iget v1, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-lez v1, :cond_0

    iget-object v1, v2, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, Lcom/tencent/pb/talkroom/sdk/f;->OPv:I

    if-lez v1, :cond_0

    iget v1, v2, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    if-lez v1, :cond_0

    move v1, v7

    .line 7143
    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    .line 7146
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/tencent/mm/plugin/multitalk/d/d;->append(IJ)V

    .line 7147
    const-string/jumbo v1, "NetworkDataSource"

    const-string/jumbo v2, "receive video frame"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7148
    iget-object v1, v4, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    const-string/jumbo v2, "decodeInfo.usrName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/pb/talkroom/sdk/f;->OPt:[I

    const-string/jumbo v3, "decodeInfo.imgBuffer"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7149
    iget v3, v4, Lcom/tencent/pb/talkroom/sdk/f;->OPv:I

    iget v4, v4, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    sget v6, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    .line 7148
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/model/ad;->a(Ljava/lang/String;[IIIII)V

    .line 7150
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v5, v7

    :goto_2
    return v5

    :cond_0
    move v1, v5

    .line 7144
    goto :goto_0

    .line 7143
    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/multitalk/model/z;[I[B)Z
    .locals 10

    .prologue
    const v7, 0x31c02

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7156
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;

    if-eqz v0, :cond_4

    .line 7157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 7158
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    const-string/jumbo v3, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSf:I

    invoke-interface {v1, p2, p1, v3}, Lcom/tencent/pb/talkroom/sdk/d;->a([B[II)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7159
    iget v1, v3, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-ne v1, v6, :cond_0

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSg:Ljava/lang/String;

    invoke-static {v1, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    .line 7158
    :goto_0
    if-eqz v1, :cond_1

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_4

    .line 7161
    iget v1, v5, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-ne v1, v6, :cond_2

    iget v1, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPv:I

    if-nez v1, :cond_2

    iget v1, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    move v1, v6

    .line 7162
    :goto_2
    if-eqz v1, :cond_3

    .line 7163
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/d/d;->Ob(I)V

    .line 7164
    const-string/jumbo v1, "NetworkDataSource"

    const-string/jumbo v3, "receive screen frame using HW decode"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7165
    iget v1, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPu:I

    new-array v1, v1, [B

    .line 7166
    iget v3, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPu:I

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7167
    const-string/jumbo v2, "NetworkDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orien: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7168
    iget-object v2, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    const-string/jumbo v3, "decodeInfo.usrName"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7169
    iget v3, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    iget v4, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPy:I

    .line 7168
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/multitalk/model/ad;->a(Ljava/lang/String;[BII)V

    .line 7170
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 7177
    :goto_3
    return v0

    :cond_0
    move v1, v2

    .line 7159
    goto :goto_0

    .line 7158
    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 7161
    goto :goto_2

    .line 7172
    :cond_3
    const-string/jumbo v1, "NetworkDataSource"

    const-string/jumbo v2, "receive screen frame"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7173
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/multitalk/d/d;->Ob(I)V

    .line 7174
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/d/d;->ycL:Lcom/tencent/mm/plugin/multitalk/d/d;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/plugin/multitalk/d/d;->append(IJ)V

    .line 7175
    iget-object v1, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPr:Ljava/lang/String;

    const-string/jumbo v2, "decodeInfo.usrName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPt:[I

    const-string/jumbo v3, "decodeInfo.imgBuffer"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7176
    iget v3, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPv:I

    iget v4, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPw:I

    iget v5, v5, Lcom/tencent/pb/talkroom/sdk/f;->OPy:I

    .line 7175
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/model/ad;->a(Ljava/lang/String;[IIII)V

    .line 7177
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_3

    .line 33
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_3
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/multitalk/model/z;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/multitalk/model/z;)Lcom/tencent/mm/pluginsdk/i/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSi:Lcom/tencent/mm/pluginsdk/i/b;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/multitalk/model/z;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    return v0
.end method

.method private final dMJ()Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSf:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/multitalk/model/z;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/multitalk/model/z;)Z
    .locals 2

    .prologue
    const v1, 0x31c01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/z;->dMJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final azJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31bfc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/d/e;->aAc(Ljava/lang/String;)I

    move-result v1

    .line 101
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/z;->dMJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    if-eqz v0, :cond_2

    .line 105
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSf:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Lcom/tencent/pb/common/b/a/a/a$aq;

    invoke-direct {v2}, Lcom/tencent/pb/common/b/a/a/a$aq;-><init>()V

    .line 111
    iput v1, v2, Lcom/tencent/pb/common/b/a/a/a$aq;->pzC:I

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->jt(Ljava/util/List;)Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSg:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/e;->ycN:Lcom/tencent/mm/plugin/multitalk/d/e;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/e;->dOG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/d/a;->ycA:Lcom/tencent/mm/plugin/multitalk/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/a;->dOn()V

    .line 119
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/model/z$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/model/z$c;-><init>(Lcom/tencent/mm/plugin/multitalk/model/z;)V

    .line 120
    new-instance v2, Ljava/lang/Thread;

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSh:Lcom/tencent/mm/plugin/multitalk/model/z$c;

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dMK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const v3, 0x31bfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v0

    const-string/jumbo v1, "SubCoreMultiTalk.getMultiEngine()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLm()Lcom/tencent/pb/talkroom/sdk/d;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->jt(Ljava/util/List;)Z

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSf:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    if-nez v0, :cond_0

    .line 129
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSh:Lcom/tencent/mm/plugin/multitalk/model/z$c;

    if-eqz v0, :cond_1

    .line 5219
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 6219
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/z$c;->xSl:Z

    .line 135
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v1

    .line 137
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSh:Lcom/tencent/mm/plugin/multitalk/model/z$c;

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final start()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x31bf9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string/jumbo v0, "NetworkDataSource"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSc:[Lcom/tencent/mm/plugin/multitalk/model/z$b;

    .line 272
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 1186
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v4

    .line 2186
    :try_start_0
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 69
    if-nez v5, :cond_1

    .line 3186
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 71
    new-instance v5, Ljava/lang/Thread;

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 73
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v4

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/model/z;->dMJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/model/z;->azJ(Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    const v0, 0x31bfa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/z;->dMK()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/model/z;->stopVideo()V

    .line 83
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stopVideo()V
    .locals 7

    .prologue
    const v6, 0x31bfb

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSd:Z

    .line 87
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSe:Z

    if-nez v1, :cond_0

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xOU:Lcom/tencent/mm/plugin/multitalk/model/ad;

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/z;->xSc:[Lcom/tencent/mm/plugin/multitalk/model/z$b;

    .line 274
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4186
    iget-boolean v4, v3, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    monitor-enter v4

    .line 5186
    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v3, Lcom/tencent/mm/plugin/multitalk/model/z$b;->xSl:Z

    .line 93
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v4

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
