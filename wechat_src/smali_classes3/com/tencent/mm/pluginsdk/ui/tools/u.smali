.class public final Lcom/tencent/mm/pluginsdk/ui/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HJk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->HJk:I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 4

    .prologue
    const v3, 0x1c62c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 19
    :cond_0
    const-string/jumbo v0, "VideoSightHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null view object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->HJk:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/pluginsdk/ui/tools/u;->HJk:I

    return p0
.end method
