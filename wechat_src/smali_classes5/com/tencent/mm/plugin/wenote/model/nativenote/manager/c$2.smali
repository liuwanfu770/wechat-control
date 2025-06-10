.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aUf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

.field final synthetic GWi:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->GWi:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x76c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->GWi:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/h;->a(Ljava/lang/Object;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    const-string/jumbo v1, "MicroMsg.Note.NoteDataManager"

    const-string/jumbo v2, "updateDataByHtml, start mNotifyListener.setUpNoteData(dataItems, true)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->f(Ljava/lang/Object;Z)V

    .line 348
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
