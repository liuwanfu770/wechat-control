.class final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/story/i/j;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "invoke",
        "com/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$updateCheckedStatus$2$2"
    }
.end annotation


# instance fields
.field final synthetic DaW:J

.field final synthetic DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

.field final synthetic Dia:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;ZJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;->Dia:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;->DaW:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d459

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/story/i/j;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    iget-wide v0, p1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1160
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$i;->DaW:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
