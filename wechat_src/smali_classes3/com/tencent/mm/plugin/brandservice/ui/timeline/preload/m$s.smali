.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/cvl;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "getNativeService",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oLi:Z

.field final synthetic oLj:Ljava/lang/String;

.field final synthetic oLk:Lcom/tencent/mm/protocal/protobuf/cvl;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/tencent/mm/protocal/protobuf/cvl;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->oLi:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->oLj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->oLk:Lcom/tencent/mm/protocal/protobuf/cvl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bjQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->oLi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->oLk:Lcom/tencent/mm/protocal/protobuf/cvl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cvl;->hHA:I

    packed-switch v0, :pswitch_data_0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->oLj:Ljava/lang/String;

    .line 468
    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "brandservice"

    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x1a19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m$s;->bjQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
