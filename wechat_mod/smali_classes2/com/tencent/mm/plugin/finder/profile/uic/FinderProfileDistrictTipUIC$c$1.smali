.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aus;",
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$onCreate$1$1$1$1$1",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModUserInfo;",
        "onModifyResult",
        "",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "plugin-finder_release",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$$special$$inlined$let$lambda$1$1",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$$special$$inlined$let$lambda$3$1"
    }
.end annotation


# instance fields
.field final synthetic twv:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;->twv:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x350cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aus;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;->twv:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;->twv:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    const v2, 0x7f10111d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;->twv:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;->twv:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    const v2, 0x7f10111b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
