.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

.field nGj:Landroid/content/Context;

.field nGl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->nGl:I

    .line 37
    return-void
.end method


# virtual methods
.method public abstract bMw()I
.end method

.method public abstract bMx()I
.end method

.method public abstract bMy()I
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getRowCount()I
.end method

.method public abstract getRowSpacing()I
.end method

.method public final setPanelManager(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/a;->GPb:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    .line 33
    return-void
.end method

.method public abstract xU(I)Landroid/view/View;
.end method
