.class final Lcom/tencent/mm/plugin/finder/upload/postui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/location/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/postui/b;->c(Landroid/content/Intent;Landroid/os/Bundle;)V
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
        "onClickLocationView"
    }
.end annotation


# instance fields
.field final synthetic uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/postui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dct()V
    .locals 6

    .prologue
    const v5, 0x35a21

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string/jumbo v0, "near_life_scene"

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v3, "get_lat"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhf:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 44
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/atr;->dpx:F

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 45
    const-string/jumbo v0, "get_lng"

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 2031
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhf:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 45
    if-eqz v3, :cond_0

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/atr;->drm:F

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "get_poi_classify_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhf:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 46
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atr;->IQL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "get_city"

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 4031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhf:Lcom/tencent/mm/protocal/protobuf/atr;

    .line 47
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/atr;->eNm:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 48
    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/upload/postui/b$a;->uhk:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 6027
    iget v4, v4, Lcom/tencent/mm/plugin/finder/upload/postui/b;->kES:I

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    .line 44
    goto :goto_0
.end method
