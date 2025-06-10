.class public final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;
.super Lcom/tencent/mm/view/recyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/recyclerview/b",
        "<",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016JD\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$FollowItemConvert;",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$FollowItem;",
        "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;",
        "(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V",
        "getLayoutId",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    invoke-direct {p0}, Lcom/tencent/mm/view/recyclerview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 2

    .prologue
    const v1, 0x32e7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 6

    .prologue
    const v5, 0x32e7c

    const v4, 0x7f090cd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    check-cast p2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    const v0, 0x7f090d06

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2202
    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;->qNZ:Lcom/tencent/mm/protocal/protobuf/aze;

    .line 1224
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1225
    const v0, 0x7f090d08

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1226
    const-string/jumbo v1, "usernameTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    check-cast v1, Landroid/content/Context;

    .line 3202
    iget-object v2, p2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;->qNZ:Lcom/tencent/mm/protocal/protobuf/aze;

    .line 1226
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aze;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4202
    iget-object v0, p2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;->qNZ:Lcom/tencent/mm/protocal/protobuf/aze;

    .line 1228
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/aze;->kJv:I

    .line 1229
    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>\u2026.id.ex_device_user_score)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    const/16 v0, 0x2710

    if-lt v2, v0, :cond_0

    .line 1231
    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060293

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1235
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b$a;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1233
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI$b;->qOa:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceFollowsUI;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060292

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 216
    const v0, 0x7f0c0851

    return v0
.end method
