.class final Landroid/support/design/chip/Chip$1;
.super Landroid/support/v4/content/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic io:Landroid/support/design/chip/Chip;


# direct methods
.method constructor <init>(Landroid/support/design/chip/Chip;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Landroid/support/design/chip/Chip$1;->io:Landroid/support/design/chip/Chip;

    invoke-direct {p0}, Landroid/support/v4/content/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/design/chip/Chip$1;->io:Landroid/support/design/chip/Chip;

    iget-object v1, p0, Landroid/support/design/chip/Chip$1;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v1}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Landroid/support/design/chip/Chip$1;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->requestLayout()V

    .line 153
    iget-object v0, p0, Landroid/support/design/chip/Chip$1;->io:Landroid/support/design/chip/Chip;

    invoke-virtual {v0}, Landroid/support/design/chip/Chip;->invalidate()V

    .line 154
    return-void
.end method
