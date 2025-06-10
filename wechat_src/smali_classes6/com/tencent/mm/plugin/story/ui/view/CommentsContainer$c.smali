.class final Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$c;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1d4f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer$c;->Dju:Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;->h(Lcom/tencent/mm/plugin/story/ui/view/CommentsContainer;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
