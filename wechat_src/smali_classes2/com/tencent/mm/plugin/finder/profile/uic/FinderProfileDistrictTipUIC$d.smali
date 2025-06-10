.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$onCreate$1$1$1$2",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$$special$$inlined$let$lambda$2",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$$special$$inlined$let$lambda$4"
    }
.end annotation


# instance fields
.field final synthetic tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

.field final synthetic twu:Lcom/tencent/mm/protocal/protobuf/bgp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/bgp;Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$d;->twu:Lcom/tencent/mm/protocal/protobuf/bgp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$d;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x350cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$d;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->dB(Ljava/lang/String;I)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
