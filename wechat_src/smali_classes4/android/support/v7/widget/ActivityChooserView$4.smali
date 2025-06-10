.class final Landroid/support/v7/widget/ActivityChooserView$4;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajC:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final hM()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected final hN()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->iU()Z

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method protected final iG()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->ajC:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->iV()Z

    .line 272
    const/4 v0, 0x1

    return v0
.end method
