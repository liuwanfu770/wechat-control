.class final Lcom/tencent/mm/plugin/box/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/box/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x36fda

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/box/c;->jF(Z)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 84
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/plugin/box/c;->acL(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_1
    return-void

    .line 90
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :pswitch_0
    :try_start_1
    const-string/jumbo v3, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v4, "[loadTask] wordBank file empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :pswitch_1
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 95
    const-string/jumbo v3, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v4, "[loadTask] wordBank file broken, reCreate Model"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :pswitch_2
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/box/c;->jE(Z)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v2, "[loadTask] wordBank file broken, and raw file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v2, "MicroMsg.HotWordSearchUtil"

    const-string/jumbo v3, "[loadTask]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
