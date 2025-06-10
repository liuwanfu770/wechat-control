.class final Lcom/tencent/mm/plugin/finder/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FansListAdapter$ContactViewHolder;",
        "",
        "()V",
        "avatarIv",
        "Landroid/widget/ImageView;",
        "getAvatarIv",
        "()Landroid/widget/ImageView;",
        "setAvatarIv",
        "(Landroid/widget/ImageView;)V",
        "beforeTip",
        "Landroid/widget/TextView;",
        "getBeforeTip",
        "()Landroid/widget/TextView;",
        "setBeforeTip",
        "(Landroid/widget/TextView;)V",
        "nicknameTv",
        "getNicknameTv",
        "setNicknameTv",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public fPL:Landroid/widget/ImageView;

.field public oQE:Landroid/widget/TextView;

.field public tUr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dap()Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x28cd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a$a;->tUr:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "beforeTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAvatarIv()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const v2, 0x2b8fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/a$a;->fPL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "avatarIv"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
