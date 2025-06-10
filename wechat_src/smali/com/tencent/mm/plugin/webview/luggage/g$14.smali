.class public final Lcom/tencent/mm/plugin/webview/luggage/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

.field final synthetic Gim:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$14;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$14;->Gim:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x131b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$14;->Gim:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$14;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 996
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 995
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->er(Ljava/lang/String;I)I

    move-result v0

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$14;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/l;->setBackgroundColor(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$14;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghx:Lcom/tencent/mm/plugin/webview/luggage/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/l;->setX5LogoViewVisibility(I)V

    .line 999
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
