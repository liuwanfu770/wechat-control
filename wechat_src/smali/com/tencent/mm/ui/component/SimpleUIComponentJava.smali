.class public abstract Lcom/tencent/mm/ui/component/SimpleUIComponentJava;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/component/SimpleUIComponentJava;->getFindIdDelegateView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getFindIdDelegateView()Landroid/view/View;
.end method
