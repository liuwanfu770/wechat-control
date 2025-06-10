.class final Lcom/tencent/mm/plugin/ball/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogP:Lcom/tencent/mm/plugin/ball/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSm()V
    .locals 6

    .prologue
    const v5, 0x2d118

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.FloatBallContainer"

    const-string/jumbo v1, "alvinluo onMeasure floatMenuView height: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 1048
    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 160
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 2048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 3048
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/a;->displayHeight:I

    .line 161
    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 4048
    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/ui/a;->ogK:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->getMeasuredHeight()I

    move-result v1

    .line 5048
    iput v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->displayHeight:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 6048
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/ui/a$2;->ogP:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 7048
    iget v1, v1, Lcom/tencent/mm/plugin/ball/ui/a;->displayHeight:I

    .line 163
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/c/c;->zj(I)V

    .line 165
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
