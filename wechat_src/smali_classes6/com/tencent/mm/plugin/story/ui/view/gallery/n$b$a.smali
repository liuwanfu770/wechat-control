.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->requestVideoData(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

.field final synthetic DqH:I

.field final synthetic DqI:I

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->tta:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqH:I

    iput p4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d739

    const/16 v4, 0x20

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 2390
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1522
    if-eqz v0, :cond_0

    .line 1523
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    sget-object v2, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v0

    .line 3390
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1526
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->tta:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqH:I

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqI:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/am/e;->r(Ljava/lang/String;II)I

    move-result v1

    .line 1527
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 4390
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->TAG:Ljava/lang/String;

    .line 1527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestVideoData "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->tta:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqH:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqI:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    .line 5390
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1527
    if-eqz v0, :cond_1

    .line 6016
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", ret:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b$a;->DqG:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1527
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
