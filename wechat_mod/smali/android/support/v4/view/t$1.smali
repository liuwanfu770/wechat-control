.class final Landroid/support/v4/view/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic QI:Landroid/support/v4/view/p;


# direct methods
.method constructor <init>(Landroid/support/v4/view/p;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Landroid/support/v4/view/t$1;->QI:Landroid/support/v4/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2212
    invoke-static {p2}, Landroid/support/v4/view/ab;->G(Ljava/lang/Object;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 2213
    iget-object v1, p0, Landroid/support/v4/view/t$1;->QI:Landroid/support/v4/view/p;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/p;->a(Landroid/view/View;Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Landroid/support/v4/view/ab;->c(Landroid/support/v4/view/ab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
