.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/k$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSP:Lcom/tencent/mm/plugin/appbrand/share/a/a;

.field final synthetic mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSP:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xbcc1

    const/4 v1, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    packed-switch p2, :pswitch_data_0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f00b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f0260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
