.class public final Lcom/tencent/mm/plugin/game/model/c;
.super Lcom/tencent/mm/pluginsdk/model/app/g;
.source "SourceFile"


# instance fields
.field public appType:I

.field public dbT:Ljava/lang/String;

.field public dlA:I

.field public dwF:I

.field public iKf:Z

.field public kdk:Ljava/lang/String;

.field public mPh:J

.field public name:Ljava/lang/String;

.field public position:I

.field public scene:I

.field public status:I

.field public type:I

.field public vIA:Ljava/lang/String;

.field public vIB:Ljava/lang/String;

.field public vIC:Ljava/lang/String;

.field public vID:Z

.field public vIE:Ljava/lang/String;

.field public vIF:Lcom/tencent/mm/plugin/game/protobuf/cj;

.field public vIl:Ljava/lang/String;

.field public vIm:Ljava/lang/String;

.field public vIn:Ljava/lang/String;

.field public vIo:Ljava/lang/String;

.field public vIp:Ljava/lang/String;

.field public vIq:Ljava/lang/String;

.field public vIr:Ljava/lang/String;

.field public vIs:Ljava/lang/String;

.field public vIt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vIu:Ljava/lang/String;

.field public vIv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vIw:Z

.field public vIx:Z

.field public vIy:Ljava/lang/String;

.field public vIz:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0xa18c

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/g;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->type:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIl:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "#929292"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIn:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIo:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIp:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->iKf:Z

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIq:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIr:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIs:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIt:Ljava/util/LinkedList;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIu:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIv:Ljava/util/LinkedList;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->vIw:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->vIx:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIy:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "#fca28a"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIz:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIA:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kdk:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->name:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#222222"

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIB:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIC:Ljava/lang/String;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/model/c;->vID:Z

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->vIE:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/c;->mPh:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->dlA:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/game/model/c;->appType:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dtu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0xa18d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/game/model/c;->appType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/game/model/c;->appType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/c;->vIF:Lcom/tencent/mm/plugin/game/protobuf/cj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/c;->vIF:Lcom/tencent/mm/plugin/game/protobuf/cj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cj;->vQF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
