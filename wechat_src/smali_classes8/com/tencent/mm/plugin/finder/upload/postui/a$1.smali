.class final Lcom/tencent/mm/plugin/finder/upload/postui/a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/upload/postui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "link",
        "",
        "title",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uhe:Lcom/tencent/mm/plugin/finder/upload/postui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/upload/postui/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a$1;->uhe:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x35a1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "link"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/upload/postui/a$1;->uhe:Lcom/tencent/mm/plugin/finder/upload/postui/a;

    .line 2061
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/apk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/apk;-><init>()V

    .line 2062
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/apk;->link:Ljava/lang/String;

    .line 2063
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/apk;->title:Ljava/lang/String;

    .line 2064
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->uhb:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/finder/widget/post/a;->uIs:Lcom/tencent/mm/plugin/finder/widget/post/a$a;

    .line 3018
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/a;->diq()Ljava/lang/String;

    move-result-object v3

    .line 2064
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/apk;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2066
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "saveExtendReadingLink"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2067
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/a;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "saveExtendReadingTitle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
