.class final Lcom/tencent/mm/plugin/story/g/i$l$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/i$l;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/story/presenter/SelfHistoryGalleryPresenter$storyCommentChangeListener$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic CZO:I

.field final synthetic CZP:I

.field final synthetic CZQ:Lcom/tencent/mm/plugin/story/f/d/h;

.field final synthetic CZR:Ljava/util/ArrayList;

.field final synthetic DaV:Lcom/tencent/mm/plugin/story/g/i$l;

.field final synthetic DaW:J

.field final synthetic DaX:Z


# direct methods
.method constructor <init>(IILcom/tencent/mm/plugin/story/f/d/h;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/story/g/i$l;JZ)V
    .locals 2

    iput p1, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZO:I

    iput p2, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZP:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZQ:Lcom/tencent/mm/plugin/story/f/d/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZR:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaV:Lcom/tencent/mm/plugin/story/g/i$l;

    iput-wide p6, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaW:J

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaX:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d204

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaX:Z

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaV:Lcom/tencent/mm/plugin/story/g/i$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->j(Lcom/tencent/mm/plugin/story/g/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commentChanged, will update row:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " col:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZR:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZQ:Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaV:Lcom/tencent/mm/plugin/story/g/i$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZR:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaV:Lcom/tencent/mm/plugin/story/g/i$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZO:I

    iget v2, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->CZP:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/story/g/c;->az(III)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$l$a;->DaV:Lcom/tencent/mm/plugin/story/g/i$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/i$l;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 32
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
