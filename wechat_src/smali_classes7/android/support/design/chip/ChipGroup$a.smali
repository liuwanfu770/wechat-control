.class final Landroid/support/design/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jC:Landroid/support/design/chip/ChipGroup;


# direct methods
.method private constructor <init>(Landroid/support/design/chip/ChipGroup;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/chip/ChipGroup;B)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipGroup$a;-><init>(Landroid/support/design/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 399
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v0}, Landroid/support/design/chip/ChipGroup;->a(Landroid/support/design/chip/ChipGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 405
    if-eqz p2, :cond_3

    .line 406
    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1}, Landroid/support/design/chip/ChipGroup;->b(Landroid/support/design/chip/ChipGroup;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1}, Landroid/support/design/chip/ChipGroup;->b(Landroid/support/design/chip/ChipGroup;)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1}, Landroid/support/design/chip/ChipGroup;->c(Landroid/support/design/chip/ChipGroup;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    iget-object v2, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v2}, Landroid/support/design/chip/ChipGroup;->b(Landroid/support/design/chip/ChipGroup;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/design/chip/ChipGroup;->a(Landroid/support/design/chip/ChipGroup;I)V

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1, v0}, Landroid/support/design/chip/ChipGroup;->b(Landroid/support/design/chip/ChipGroup;I)V

    goto :goto_0

    .line 411
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v1}, Landroid/support/design/chip/ChipGroup;->b(Landroid/support/design/chip/ChipGroup;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 412
    iget-object v0, p0, Landroid/support/design/chip/ChipGroup$a;->jC:Landroid/support/design/chip/ChipGroup;

    invoke-static {v0, v2}, Landroid/support/design/chip/ChipGroup;->b(Landroid/support/design/chip/ChipGroup;I)V

    goto :goto_0
.end method
