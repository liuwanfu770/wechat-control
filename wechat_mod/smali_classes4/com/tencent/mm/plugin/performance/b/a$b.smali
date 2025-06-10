.class final Lcom/tencent/mm/plugin/performance/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final cIg:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static yEo:Ljava/lang/String;

.field private static final yEp:Lcom/tencent/mm/plugin/performance/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fe47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "diagnostic_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/b/a$b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/performance/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/b/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/b/a$b;->yEp:Lcom/tencent/mm/plugin/performance/b/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Dm(J)V
    .locals 4

    .prologue
    const v2, 0x2fe46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a$b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v1, Lcom/tencent/mm/plugin/performance/b/a$b;->yEo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dWP()J
    .locals 5

    .prologue
    const v4, 0x2fe45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a$b;->cIg:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v1, Lcom/tencent/mm/plugin/performance/b/a$b;->yEo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static e(Lcom/tencent/mm/plugin/performance/b/a$a;)Lcom/tencent/mm/plugin/performance/b/a$b;
    .locals 3

    .prologue
    const v2, 0x2fe44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/performance/b/a$a;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/b/a$b;->yEo:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/performance/b/a$b;->yEp:Lcom/tencent/mm/plugin/performance/b/a$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
