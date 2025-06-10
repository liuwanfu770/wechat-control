.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(IILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HlH:I

.field final synthetic Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

.field final synthetic kFA:I

.field final synthetic koO:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic wZt:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->wZt:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->kFA:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->HlH:I

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->koO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x2516e

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->Hlw:Lcom/tencent/mm/pluginsdk/j/a/a/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->wZt:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->kFA:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->val$filePath:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->HlH:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$7;->koO:Ljava/lang/String;

    .line 1588
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jM(II)Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v6

    .line 1589
    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aWn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/s;

    move-result-object v0

    .line 1590
    if-nez v0, :cond_0

    .line 1591
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1604
    :goto_0
    return-void

    .line 1594
    :cond_0
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 1595
    iput-boolean v10, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileUpdated:Z

    .line 3022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v8

    .line 3106
    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->h(Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    .line 1598
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 4022
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1602
    if-nez v0, :cond_1

    .line 1603
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5022
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q$a;->fEk()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    .line 5065
    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1606
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/a/b$8;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/b;IILjava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 583
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
