.class final Landroid/support/design/widget/a$4;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oB:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Landroid/support/design/widget/a$4;->oB:Landroid/support/design/widget/a;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/a$4;->oB:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->cancel()V

    .line 223
    :cond_0
    return-void
.end method
