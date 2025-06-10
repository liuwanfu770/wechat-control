.class final Lcom/tencent/mm/danmaku/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/danmaku/b/e;->b(Lcom/tencent/mm/danmaku/d/h;)Lcom/tencent/mm/danmaku/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggF:Landroid/view/View;

.field final synthetic ggG:Lcom/tencent/mm/danmaku/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/b/e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/danmaku/b/e$1;->ggG:Lcom/tencent/mm/danmaku/b/e;

    iput-object p2, p0, Lcom/tencent/mm/danmaku/b/e$1;->ggF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x33c2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/danmaku/b/e$1;->ggF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
