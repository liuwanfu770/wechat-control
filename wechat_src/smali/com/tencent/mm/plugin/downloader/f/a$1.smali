.class final Lcom/tencent/mm/plugin/downloader/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pRt:J

.field final synthetic pRu:J

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->val$appId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->pRt:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->pRu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x15bf1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/model/app/h;->cH(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35c

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->pRt:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/downloader/f/a$1;->pRu:J

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 127
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
