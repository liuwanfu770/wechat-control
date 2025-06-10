.class public final Landroid/support/v7/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# instance fields
.field final adb:Landroid/support/v7/h/d;

.field adc:I

.field add:I

.field ade:I

.field adf:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/h/d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->adc:I

    .line 42
    iput v1, p0, Landroid/support/v7/h/b;->add:I

    .line 43
    iput v1, p0, Landroid/support/v7/h/b;->ade:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->adf:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroid/support/v7/h/b;->adb:Landroid/support/v7/h/d;

    .line 48
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 110
    iget v0, p0, Landroid/support/v7/h/b;->adc:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->add:I

    iget v1, p0, Landroid/support/v7/h/b;->ade:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v7/h/b;->add:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/b;->adf:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 114
    iget v0, p0, Landroid/support/v7/h/b;->add:I

    iget v1, p0, Landroid/support/v7/h/b;->ade:I

    add-int/2addr v0, v1

    .line 115
    iget v1, p0, Landroid/support/v7/h/b;->add:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/h/b;->add:I

    .line 116
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/h/b;->add:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/h/b;->ade:I

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->hx()V

    .line 120
    iput p1, p0, Landroid/support/v7/h/b;->add:I

    .line 121
    iput p2, p0, Landroid/support/v7/h/b;->ade:I

    .line 122
    iput-object p3, p0, Landroid/support/v7/h/b;->adf:Ljava/lang/Object;

    .line 123
    iput v2, p0, Landroid/support/v7/h/b;->adc:I

    goto :goto_0
.end method

.method public final f(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget v0, p0, Landroid/support/v7/h/b;->adc:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->add:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->add:I

    iget v1, p0, Landroid/support/v7/h/b;->ade:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 78
    iget v0, p0, Landroid/support/v7/h/b;->ade:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->ade:I

    .line 79
    iget v0, p0, Landroid/support/v7/h/b;->add:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/h/b;->add:I

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->hx()V

    .line 83
    iput p1, p0, Landroid/support/v7/h/b;->add:I

    .line 84
    iput p2, p0, Landroid/support/v7/h/b;->ade:I

    .line 85
    iput v2, p0, Landroid/support/v7/h/b;->adc:I

    goto :goto_0
.end method

.method public final hx()V
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Landroid/support/v7/h/b;->adc:I

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 59
    :cond_0
    iget v0, p0, Landroid/support/v7/h/b;->adc:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/h/b;->adf:Ljava/lang/Object;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/h/b;->adc:I

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/h/b;->adb:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->add:I

    iget v2, p0, Landroid/support/v7/h/b;->ade:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->f(II)V

    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/h/b;->adb:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->add:I

    iget v2, p0, Landroid/support/v7/h/b;->ade:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/h/d;->k(II)V

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/h/b;->adb:Landroid/support/v7/h/d;

    iget v1, p0, Landroid/support/v7/h/b;->add:I

    iget v2, p0, Landroid/support/v7/h/b;->ade:I

    iget-object v3, p0, Landroid/support/v7/h/b;->adf:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/h/d;->c(IILjava/lang/Object;)V

    goto :goto_1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final k(II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 90
    iget v0, p0, Landroid/support/v7/h/b;->adc:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->add:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/h/b;->add:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 92
    iget v0, p0, Landroid/support/v7/h/b;->ade:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/h/b;->ade:I

    .line 93
    iput p1, p0, Landroid/support/v7/h/b;->add:I

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/h/b;->hx()V

    .line 97
    iput p1, p0, Landroid/support/v7/h/b;->add:I

    .line 98
    iput p2, p0, Landroid/support/v7/h/b;->ade:I

    .line 99
    iput v2, p0, Landroid/support/v7/h/b;->adc:I

    goto :goto_0
.end method

.method public final l(II)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/h/b;->hx()V

    .line 105
    iget-object v0, p0, Landroid/support/v7/h/b;->adb:Landroid/support/v7/h/d;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/h/d;->l(II)V

    .line 106
    return-void
.end method
