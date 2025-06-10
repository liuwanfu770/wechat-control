.class public abstract Lcom/tencent/mm/api/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field cGW:Lcom/tencent/mm/api/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/api/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/api/e$1;-><init>(Lcom/tencent/mm/api/e;)V

    iput-object v0, p0, Lcom/tencent/mm/api/e;->cGW:Lcom/tencent/mm/api/y;

    .line 34
    return-void
.end method


# virtual methods
.method public getSelectedFeatureListener()Lcom/tencent/mm/api/y;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/api/e;->cGW:Lcom/tencent/mm/api/y;

    return-object v0
.end method

.method public abstract setActionBarCallback(Lcom/tencent/mm/api/j;)V
.end method

.method public abstract setActionBarVisible(Z)V
.end method

.method public abstract setAutoShowFooterAndBar(Z)V
.end method

.method public abstract setFooterVisible(Z)V
.end method

.method public setSelectedFeatureListener(Lcom/tencent/mm/api/y;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/api/e;->cGW:Lcom/tencent/mm/api/y;

    .line 43
    return-void
.end method
