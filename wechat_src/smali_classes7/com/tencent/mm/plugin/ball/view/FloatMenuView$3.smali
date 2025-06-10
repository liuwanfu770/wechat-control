.class final Lcom/tencent/mm/plugin/ball/view/FloatMenuView$3;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


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
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$3;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final km()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public final kn()Z
    .locals 2

    .prologue
    const v1, 0x19ff8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$3;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->b(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
