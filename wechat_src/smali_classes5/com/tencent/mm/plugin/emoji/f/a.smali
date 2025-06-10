.class public Lcom/tencent/mm/plugin/emoji/f/a;
.super Lcom/tencent/mm/sdk/platformtools/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/f/a$a;
    }
.end annotation


# static fields
.field private static qid:I

.field private static qie:Lcom/tencent/mm/plugin/emoji/f/a;

.field private static qif:Lcom/tencent/mm/plugin/emoji/f/r;

.field private static qig:Lcom/tencent/mm/aj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1a87b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/a;->qid:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qig:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1a87a

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/plugin/emoji/f/a;->qid:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 22
    sput p0, Lcom/tencent/mm/plugin/emoji/f/a;->qid:I

    return p0
.end method

.method public static final cpS()Lcom/tencent/mm/plugin/emoji/f/a;
    .locals 3

    .prologue
    const v2, 0x1a876

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qie:Lcom/tencent/mm/plugin/emoji/f/a;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/emoji/f/a;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qie:Lcom/tencent/mm/plugin/emoji/f/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qie:Lcom/tencent/mm/plugin/emoji/f/a;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qie:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qie:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->aRi()V

    goto :goto_0
.end method

.method public static cpT()V
    .locals 5

    .prologue
    const v4, 0x1a877

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sput v3, Lcom/tencent/mm/plugin/emoji/f/a;->qid:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tusiji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qif:Lcom/tencent/mm/plugin/emoji/f/r;

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/a;->qif:Lcom/tencent/mm/plugin/emoji/f/r;

    .line 1404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 66
    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/a;->qig:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "add listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static removeListener()V
    .locals 4

    .prologue
    const v3, 0x1a879

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->qif:Lcom/tencent/mm/plugin/emoji/f/r;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/a;->qif:Lcom/tencent/mm/plugin/emoji/f/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 86
    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/a;->qig:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cpU()V
    .locals 6

    .prologue
    const v5, 0x1a878

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/a;->aRi()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/emoji/f/a;->qid:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/f;->h(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->removeListener()V

    .line 76
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
