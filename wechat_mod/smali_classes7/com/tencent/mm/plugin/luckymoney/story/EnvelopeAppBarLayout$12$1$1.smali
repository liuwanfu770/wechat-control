.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xeO:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1$1;->xeO:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x27efe

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1$1;->xeO:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12$1;->xeN:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout$12;->xeK:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeAppBarLayout;

    .line 1343
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
