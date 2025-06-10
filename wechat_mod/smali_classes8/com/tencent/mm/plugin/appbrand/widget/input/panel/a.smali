.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nGj:Landroid/content/Context;

.field protected nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

.field nGl:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->nGl:I

    .line 34
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

.method public final setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/a;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 30
    return-void
.end method

.method public abstract xU(I)Landroid/view/View;
.end method
