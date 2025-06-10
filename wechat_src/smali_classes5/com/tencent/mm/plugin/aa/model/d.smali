.class public final Lcom/tencent/mm/plugin/aa/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/model/d$a;
    }
.end annotation


# static fields
.field public static jdA:I


# instance fields
.field private dpw:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private jdB:Lcom/tencent/mm/plugin/aa/model/d$a;

.field private jdC:J

.field private mediaId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/plugin/aa/model/d;->jdA:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/d$a;)V
    .locals 6

    .prologue
    const v5, 0xf75c

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->jdC:J

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/model/d$1;-><init>(Lcom/tencent/mm/plugin/aa/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->ikp:Lcom/tencent/mm/i/g$a;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->jdC:J

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/d;->dpw:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/d;->jdB:Lcom/tencent/mm/plugin/aa/model/d$a;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string/jumbo v0, ""

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->mediaId:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "MicroMsg.Aa.AAImagUpload"

    const-string/jumbo v1, "AAImagUpload imgPath:%s mediaId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/d;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->dpw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/model/d;)Lcom/tencent/mm/plugin/aa/model/d$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->jdB:Lcom/tencent/mm/plugin/aa/model/d$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/model/d;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/aa/model/d;->jdC:J

    return-wide v0
.end method


# virtual methods
.method public final aWq()Z
    .locals 6

    .prologue
    const v5, 0xf75d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 48
    const-string/jumbo v3, "task_AAImagUpload"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/d;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/d;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/model/d;->dpw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 52
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 53
    const/16 v3, 0x4f4d

    iput v3, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 54
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 55
    sget v3, Lcom/tencent/mm/i/a;->fHc:I

    iput v3, v2, Lcom/tencent/mm/i/g;->field_priority:I

    .line 56
    iput-boolean v1, v2, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 57
    iput-boolean v0, v2, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 58
    const/16 v3, 0xf9

    iput v3, v2, Lcom/tencent/mm/i/g;->field_appType:I

    .line 59
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    const-string/jumbo v2, "MicroMsg.Aa.AAImagUpload"

    const-string/jumbo v3, "cdntra addSendTask failed. mediaId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/d;->mediaId:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
