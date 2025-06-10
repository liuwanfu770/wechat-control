.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

.field final synthetic vVR:Lcom/tencent/mm/plugin/game/protobuf/dr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/protobuf/dr;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->vVR:Lcom/tencent/mm/plugin/game/protobuf/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0xa420

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->vVR:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRB:Z

    if-eqz v0, :cond_0

    .line 883
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const v2, 0x7f101368

    .line 884
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0167

    .line 883
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->vVR:Lcom/tencent/mm/plugin/game/protobuf/dr;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dr;->vRC:Z

    if-eqz v0, :cond_1

    .line 888
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->vVQ:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const v2, 0x7f10136d

    .line 889
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0159

    .line 888
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 892
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
