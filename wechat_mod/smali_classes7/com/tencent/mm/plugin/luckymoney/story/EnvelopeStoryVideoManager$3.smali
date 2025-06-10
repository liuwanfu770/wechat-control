.class final Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

.field final synthetic xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$3;->xfm:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$3;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2a909

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$3;->xfn:Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager;->d(Lcom/tencent/mm/plugin/luckymoney/story/EnvelopeStoryVideoManager$c;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
