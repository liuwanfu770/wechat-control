.class final Lcom/tencent/mm/plugin/masssend/ui/b$a;
.super Lcom/tencent/mm/audio/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field final synthetic xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->xrQ:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/audio/b/h;-><init>(Landroid/content/Context;Z)V

    .line 333
    return-void
.end method


# virtual methods
.method public final DP()Z
    .locals 2

    .prologue
    const/16 v1, 0x6719

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-super {p0}, Lcom/tencent/mm/audio/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    .line 349
    invoke-super {p0}, Lcom/tencent/mm/audio/b/h;->DP()Z

    move-result v0

    .line 350
    invoke-super {p0}, Lcom/tencent/mm/audio/b/h;->reset()V

    .line 351
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cDd()V
    .locals 2

    .prologue
    const v1, 0x2d595

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/b$a;->DP()Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->MY(Ljava/lang/String;)Z

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->fileName:Ljava/lang/String;

    return-object v0
.end method
