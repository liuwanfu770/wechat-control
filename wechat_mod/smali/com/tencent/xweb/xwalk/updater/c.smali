.class public final Lcom/tencent/xweb/xwalk/updater/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PON:Ljava/lang/String;

.field public POO:J

.field public POP:Ljava/lang/String;

.field public POQ:Z

.field public POR:Ljava/lang/String;

.field public POS:Ljava/lang/String;

.field public POT:J

.field public POU:Ljava/lang/String;

.field public POV:I

.field public POW:I

.field public POX:F

.field public POY:F

.field public POZ:Z

.field public POj:I

.field public POk:Ljava/lang/String;

.field public POr:Ljava/lang/String;

.field public POs:Z

.field public POu:Ljava/lang/String;

.field public POv:Ljava/lang/String;

.field public POw:Ljava/lang/String;

.field public POx:Ljava/lang/String;

.field public bTryUseSharedCore:Z

.field public bUseCdn:Z

.field public nPatchTargetVersion:I

.field public patchMd5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public strAbi:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POP:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POx:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POR:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POS:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POU:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/xweb/xwalk/updater/c;->POX:F

    .line 31
    iput v1, p0, Lcom/tencent/xweb/xwalk/updater/c;->POY:F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POZ:Z

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->path:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POu:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POv:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/c;->POw:Ljava/lang/String;

    return-void
.end method
