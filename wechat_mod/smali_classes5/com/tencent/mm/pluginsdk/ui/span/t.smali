.class public final Lcom/tencent/mm/pluginsdk/ui/span/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/t$b;,
        Lcom/tencent/mm/pluginsdk/ui/span/t$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/span/WxaShortLinkScene;",
        "",
        "()V",
        "Companion",
        "SCENE",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final HET:Lcom/tencent/mm/pluginsdk/ui/span/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e4d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/t$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t;->HET:Lcom/tencent/mm/pluginsdk/ui/span/t$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final fIk()Landroid/os/Bundle;
    .locals 4

    .prologue
    const v3, 0x2e4da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_wxa_short_link_launch_scene"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEW:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final fIl()Landroid/os/Bundle;
    .locals 4

    .prologue
    const v3, 0x2e4db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_wxa_short_link_launch_scene"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEX:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final yw(Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x2e4d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEU:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
