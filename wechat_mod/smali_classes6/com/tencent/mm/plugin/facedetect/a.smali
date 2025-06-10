.class public final Lcom/tencent/mm/plugin/facedetect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static rQH:Lcom/tencent/mm/plugin/facedetect/model/j;

.field private static rQI:Lcom/tencent/mm/plugin/facedetect/model/o;

.field private static rQJ:Lcom/tencent/mm/plugin/facedetect/model/i;

.field private static rQK:Lcom/tencent/mm/plugin/facedetect/model/m;

.field private static rQL:Lcom/tencent/mm/plugin/facedetectaction/b/c;

.field private static rQM:Lcom/tencent/mm/plugin/facedetect/model/k;


# instance fields
.field private jdw:Lcom/tencent/mm/vending/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1949d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQH:Lcom/tencent/mm/plugin/facedetect/model/j;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQI:Lcom/tencent/mm/plugin/facedetect/model/o;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQJ:Lcom/tencent/mm/plugin/facedetect/model/i;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQK:Lcom/tencent/mm/plugin/facedetect/model/m;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQL:Lcom/tencent/mm/plugin/facedetectaction/b/c;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQM:Lcom/tencent/mm/plugin/facedetect/model/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/a;->jdw:Lcom/tencent/mm/vending/g/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3983b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "alvinluo copy detect model file detector: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/tencent/mm/plugin/facedetect/a;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1162
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetect/a;->gu(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3983c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/facedetect/a;->gu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static gu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x19497

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvW()Z

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "assets:///"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string/jumbo v2, "MicroMsg.TaskInitFace"

    const-string/jumbo v3, "localMD5 : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v2, "MicroMsg.TaskInitFace"

    const-string/jumbo v3, "assetMD5 : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "SDPath:%s   exists "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 177
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " md5 is wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1949b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/a;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static safeAddListener(Lcom/tencent/mm/sdk/b/c;)V
    .locals 3

    .prologue
    const v2, 0x19496

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: listener is null or id is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->e(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: already has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x19498

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvW()Z

    .line 209
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/model/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x19499

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    const-string/jumbo v0, "MicroMsg.TaskInitFace"

    const-string/jumbo v1, "hy: TaskInitFace init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/a;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1063
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQH:Lcom/tencent/mm/plugin/facedetect/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/a;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 1064
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQI:Lcom/tencent/mm/plugin/facedetect/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/a;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 1065
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQJ:Lcom/tencent/mm/plugin/facedetect/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/a;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 1066
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQL:Lcom/tencent/mm/plugin/facedetectaction/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/a;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/a;->rQM:Lcom/tencent/mm/plugin/facedetect/model/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/a;->safeAddListener(Lcom/tencent/mm/sdk/b/c;)V

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1088
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCF()[Ljava/lang/String;

    move-result-object v2

    .line 1089
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCE()[Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCD()[Ljava/lang/String;

    move-result-object v5

    .line 1095
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "FaceReflectCopyModelFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x0

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
