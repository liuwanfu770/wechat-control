.class public final Lcom/tencent/xweb/xwalk/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/updater/e$a;
    }
.end annotation


# static fields
.field static PPa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/e;->PPa:Z

    return-void
.end method

.method public static isBusy()Z
    .locals 4

    .prologue
    const v3, 0x2fbbd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "XWalkCleaner"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "XWalkCleaner busy == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/xweb/xwalk/updater/e;->PPa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/e;->PPa:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static mr(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2fbbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/xwalk/updater/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/updater/e$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/e;->PPa:Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
