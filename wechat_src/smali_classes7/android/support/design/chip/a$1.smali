.class final Landroid/support/design/chip/a$1;
.super Landroid/support/v4/content/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jt:Landroid/support/design/chip/a;


# direct methods
.method constructor <init>(Landroid/support/design/chip/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Landroid/support/design/chip/a$1;->jt:Landroid/support/design/chip/a;

    invoke-direct {p0}, Landroid/support/v4/content/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/chip/a$1;->jt:Landroid/support/design/chip/a;

    invoke-static {v0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a;)Z

    .line 182
    iget-object v0, p0, Landroid/support/design/chip/a$1;->jt:Landroid/support/design/chip/a;

    invoke-virtual {v0}, Landroid/support/design/chip/a;->bl()V

    .line 183
    iget-object v0, p0, Landroid/support/design/chip/a$1;->jt:Landroid/support/design/chip/a;

    invoke-virtual {v0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 184
    return-void
.end method
