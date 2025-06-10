.class public final Lcom/tencent/xweb/xwalk/a/f;
.super Lcom/tencent/xweb/xwalk/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final anH(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26600

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "pptreader.apk"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/xweb/xwalk/a/f;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final anI(I)I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    const/16 v0, 0x142

    .line 45
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xcb

    goto :goto_0
.end method

.method public final gMT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "com.tencent.xweb.xfiles.ppt.PPTReader"

    return-object v0
.end method

.method public final gMU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "com.tencent.xweb.xfiles.ppt.PPTReaderEnvironment"

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "XFilesPPTReader"

    return-object v0
.end method
