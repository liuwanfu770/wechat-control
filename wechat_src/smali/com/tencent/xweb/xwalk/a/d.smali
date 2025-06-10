.class public final Lcom/tencent/xweb/xwalk/a/d;
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
    const v1, 0x2e744

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, "officereader.apk"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/xweb/xwalk/a/d;->dq(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final anI(I)I
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 42
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 45
    :cond_0
    return v1
.end method

.method public final gMT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "com.tencent.xweb.xfiles.office.OfficeReader"

    return-object v0
.end method

.method public final gMU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "com.tencent.xweb.xfiles.office.OfficeReaderEnvironment"

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "XFilesOfficeReader"

    return-object v0
.end method
