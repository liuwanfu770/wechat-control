.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;
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
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$onCreate$1$1$1$1",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$$special$$inlined$let$lambda$1",
        "com/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$$special$$inlined$let$lambda$3"
    }
.end annotation


# instance fields
.field final synthetic tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

.field final synthetic twt:Lcom/tencent/mm/protocal/protobuf/bgp;

.field final synthetic twu:Lcom/tencent/mm/protocal/protobuf/bgp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/bgp;Lcom/tencent/mm/protocal/protobuf/bgp;Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->twt:Lcom/tencent/mm/protocal/protobuf/bgp;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->twu:Lcom/tencent/mm/protocal/protobuf/bgp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x350cc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->tws:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/k;->dB(Ljava/lang/String;I)V

    .line 48
    const-class v0, Lcom/tencent/mm/plugin/i/a/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->twt:Lcom/tencent/mm/protocal/protobuf/bgp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    const-string/jumbo v2, "it.Country"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->twt:Lcom/tencent/mm/protocal/protobuf/bgp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    const-string/jumbo v3, "it.Province"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;->twt:Lcom/tencent/mm/protocal/protobuf/bgp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    const-string/jumbo v4, "it.City"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 49
    new-instance v5, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c$1;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileDistrictTipUIC$c;)V

    check-cast v5, Lcom/tencent/mm/plugin/i/a/ac;

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/i/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/i/a/ac;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
