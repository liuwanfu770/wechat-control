.class final Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->hi(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yEY:Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;->yEY:Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1e838

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;->yEY:Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    .line 1161
    iget-object v0, v0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker;->yEr:Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/performance/elf/AbstractProcessChecker$a;->yEv:Z

    .line 244
    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;->yEY:Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCallUp] My God, you saw me!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bf

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker$1;->yEY:Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCallUp] you can\'t see me, perry!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
