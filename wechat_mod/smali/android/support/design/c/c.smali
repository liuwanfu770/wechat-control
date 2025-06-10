.class public final Landroid/support/design/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jS:Landroid/view/View;

.field public jT:Z

.field public jU:I


# direct methods
.method public constructor <init>(Landroid/support/design/c/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Landroid/support/design/c/c;->jT:Z

    .line 36
    iput v0, p0, Landroid/support/design/c/c;->jU:I

    .line 40
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/c/c;->jS:Landroid/view/View;

    .line 41
    return-void
.end method
