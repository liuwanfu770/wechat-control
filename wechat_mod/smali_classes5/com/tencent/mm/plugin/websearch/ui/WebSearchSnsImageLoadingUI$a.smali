.class final Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x389a0

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->finish()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI$a;->FVG:Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;->a(Lcom/tencent/mm/plugin/websearch/ui/WebSearchSnsImageLoadingUI;ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
