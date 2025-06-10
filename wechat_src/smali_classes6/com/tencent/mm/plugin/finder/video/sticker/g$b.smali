.class final Lcom/tencent/mm/plugin/finder/video/sticker/g$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cbt;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35de2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 2028
    iput-object p1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usF:Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1080
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    move-object v1, v0

    .line 1081
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/g;->TAG:Ljava/lang/String;

    .line 1081
    const-string/jumbo v2, "select: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    if-eqz v1, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usC:Landroid/widget/ImageView;

    .line 1083
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/g$b$1;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/g$b;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1090
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1091
    const-string/jumbo v2, "PARAM_STICKER_LENS_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 6028
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/sticker/g;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1092
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFb:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 5028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usC:Landroid/widget/ImageView;

    .line 1088
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
