.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController$RadarSearchAdapter$ViewHolder;",
        "",
        "tvMemberName",
        "Landroid/widget/TextView;",
        "ivMemberAvatar",
        "Landroid/widget/ImageView;",
        "vMemberState",
        "Lcom/tencent/mm/plugin/radar/ui/RadarStateView;",
        "vMemberChooseState",
        "Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;",
        "ivMemberAvatarMask",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$RadarSearchAdapter;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V",
        "getIvMemberAvatar$plugin_radar_release",
        "()Landroid/widget/ImageView;",
        "setIvMemberAvatar$plugin_radar_release",
        "(Landroid/widget/ImageView;)V",
        "getIvMemberAvatarMask$plugin_radar_release",
        "setIvMemberAvatarMask$plugin_radar_release",
        "getTvMemberName$plugin_radar_release",
        "()Landroid/widget/TextView;",
        "setTvMemberName$plugin_radar_release",
        "(Landroid/widget/TextView;)V",
        "getVMemberChooseState$plugin_radar_release",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;",
        "setVMemberChooseState$plugin_radar_release",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V",
        "getVMemberState$plugin_radar_release",
        "()Lcom/tencent/mm/plugin/radar/ui/RadarStateView;",
        "setVMemberState$plugin_radar_release",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field zlI:Landroid/widget/TextView;

.field zlJ:Landroid/widget/ImageView;

.field zlK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

.field zlL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

.field zlM:Landroid/widget/ImageView;

.field final synthetic zlN:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lcom/tencent/mm/plugin/radar/ui/RadarStateView;",
            "Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x21df1

    const-string/jumbo v0, "tvMemberName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ivMemberAvatar"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vMemberState"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vMemberChooseState"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ivMemberAvatarMask"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlN:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlI:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlJ:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlK:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlL:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c$a;->zlM:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
