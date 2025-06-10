.class public abstract Lcom/tencent/mm/plugin/editor/adapter/a/a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# instance fields
.field protected pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/a;->pVy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
.end method

.method public abstract cmP()I
.end method
