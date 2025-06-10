.class public final Lcom/tencent/mm/plugin/finder/cgi/bv;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/bv$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u001c\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004J\u0008\u0010 \u001a\u00020\u0006H\u0016J>\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0014J\u0010\u0010+\u001a\u00020,2\u0006\u0010\'\u001a\u00020(H\u0014R\u0014\u0010\u0008\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderUploadHeadImg;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "filePath",
        "",
        "scene",
        "",
        "(Ljava/lang/String;I)V",
        "ERRCODE_CANNOT_READ_FILE",
        "getERRCODE_CANNOT_READ_FILE",
        "()I",
        "ERRCODE_REACH_RETRY_LIMIT",
        "getERRCODE_REACH_RETRY_LIMIT",
        "IMG_SLICE_LEN",
        "MAX_DO_SCENE_LIMIT",
        "TAG",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "fileMD5",
        "getFilePath",
        "()Ljava/lang/String;",
        "imgUrl",
        "readBuf",
        "",
        "getScene",
        "startPos",
        "totalLen",
        "doNextUpload",
        "doScene",
        "getImgUrl",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "rr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "securityLimitCount",
        "securityVerificationChecked",
        "Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final suU:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final suV:I = 0x2

.field public static final suW:Lcom/tencent/mm/plugin/finder/cgi/bv$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cWc:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private dispatcher:Lcom/tencent/mm/network/g;

.field private fileMD5:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private hVY:I

.field private final scene:I

.field private suO:[B

.field public suP:Ljava/lang/String;

.field private final suQ:I

.field private final suR:I

.field private final suS:I

.field private final suT:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x285a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bv$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suW:Lcom/tencent/mm/plugin/finder/cgi/bv$a;

    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suU:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suV:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x285a6

    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->scene:I

    .line 25
    const-string/jumbo v0, "Finder.NetSceneFinderUploadHeadImg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->TAG:Ljava/lang/String;

    .line 34
    const v0, 0xc800

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suQ:I

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suR:I

    .line 40
    const v0, -0x9c40

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suS:I

    .line 41
    const v0, -0x9c41

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suT:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filePath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final cIe()I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v7, 0x285a4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 81
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderuploadheadimg"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bv;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayk;-><init>()V

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayk;->scene:I

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->cWc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayk;->cWc:I

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->hVY:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ayk;->hVY:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->fileMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayk;->IVr:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->cWc:I

    iget v6, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suQ:I

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suO:[B

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suO:[B

    if-nez v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suT:I

    const-string/jumbo v2, ""

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, v8, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 92
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 103
    :goto_0
    return v0

    .line 94
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suO:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suO:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    :goto_1
    invoke-static {v5, v2, v1}, Lcom/tencent/mm/bv/b;->G([BII)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayk;->IDD:Lcom/tencent/mm/bv/b;

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "next upload start:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->cWc:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", len:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suO:[B

    if-eqz v1, :cond_4

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayk;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 97
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayl;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->dispatcher:Lcom/tencent/mm/network/g;

    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bv;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suS:I

    const-string/jumbo v3, ""

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v1, v8, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 103
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final synthetic cIf()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suU:I

    return v0
.end method

.method public static final synthetic cIg()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suV:I

    return v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    const v3, 0x285a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->fileMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->fileMD5:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->hVY:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload img file path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->hVY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->fileMD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->callback:Lcom/tencent/mm/aj/i;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->dispatcher:Lcom/tencent/mm/network/g;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/bv;->cIe()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xeaf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x285a5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 114
    if-nez p5, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.modelbase.CommReqResp"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    invoke-virtual {p5}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderUploadHeadImgResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ayl;

    .line 115
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ayl;->completed:Z

    if-eqz v1, :cond_3

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayl;->suP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suP:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload completed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayl;->cWc:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->cWc:I

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/bv;->cIe()I

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->suR:I

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 2

    .prologue
    const v1, 0x285a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bv;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
