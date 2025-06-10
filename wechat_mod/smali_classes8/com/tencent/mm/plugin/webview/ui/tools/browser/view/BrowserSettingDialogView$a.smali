.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$init$1$1$1",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getIntrinsicHeight",
        "",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GAA:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/view/BrowserSettingDialogView$a;->GAA:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
