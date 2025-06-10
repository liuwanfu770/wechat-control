.class final Lcom/tencent/xweb/xwalk/updater/j$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PPr:Lcom/tencent/xweb/xwalk/updater/j;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/updater/j;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/updater/j$1;->PPr:Lcom/tencent/xweb/xwalk/updater/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x25bd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "task retry execute ! mRetrytimes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/j$1;->PPr:Lcom/tencent/xweb/xwalk/updater/j;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/j;->a(Lcom/tencent/xweb/xwalk/updater/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j$1;->PPr:Lcom/tencent/xweb/xwalk/updater/j;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/j;->b(Lcom/tencent/xweb/xwalk/updater/j;)Lcom/tencent/xweb/xwalk/updater/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/j$1;->PPr:Lcom/tencent/xweb/xwalk/updater/j;

    invoke-static {v1}, Lcom/tencent/xweb/xwalk/updater/j;->c(Lcom/tencent/xweb/xwalk/updater/j;)Lcom/tencent/xweb/xwalk/updater/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/updater/j$1;->PPr:Lcom/tencent/xweb/xwalk/updater/j;

    invoke-static {v2}, Lcom/tencent/xweb/xwalk/updater/j;->a(Lcom/tencent/xweb/xwalk/updater/j;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/xweb/xwalk/updater/j;->a(Lcom/tencent/xweb/xwalk/updater/j$a;Lcom/tencent/xweb/xwalk/updater/b;I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/j$1;->PPr:Lcom/tencent/xweb/xwalk/updater/j;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/updater/j;->d(Lcom/tencent/xweb/xwalk/updater/j;)V

    .line 349
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
