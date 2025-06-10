.class final Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/FloatMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V
    .locals 2

    .prologue
    const v1, 0x19ff6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const v1, 0x19ff7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->b(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final w(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const v1, 0x19ff5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$2;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
