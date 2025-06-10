.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->onDataAvailable(Ljava/lang/String;JJ)V
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
.field final synthetic DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

.field final synthetic DqC:J

.field final synthetic DqD:J

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->tta:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->DqC:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->DqD:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1d731

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2318
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 1602
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->tta:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->DqC:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$a;->DqD:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->onDataAvailable(Ljava/lang/String;JJ)V

    .line 558
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
