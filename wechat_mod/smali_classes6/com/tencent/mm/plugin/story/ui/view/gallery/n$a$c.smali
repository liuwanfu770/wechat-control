.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->a(Ljava/lang/String;JJLjava/lang/String;)V
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

.field final synthetic DqE:Ljava/lang/String;

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->tta:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->DqC:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->DqD:J

    iput-object p7, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->DqE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v1, 0x1d733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2318
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 1595
    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$c;->DqC:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->wD(J)V

    .line 558
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
