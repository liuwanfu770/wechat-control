.class final Landroid/support/v7/widget/l$1;
.super Landroid/support/v4/content/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alk:Ljava/lang/ref/WeakReference;

.field final synthetic all:Landroid/support/v7/widget/l;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/l;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Landroid/support/v7/widget/l$1;->all:Landroid/support/v7/widget/l;

    iput-object p2, p0, Landroid/support/v7/widget/l$1;->alk:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/content/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 255
    iget-object v1, p0, Landroid/support/v7/widget/l$1;->all:Landroid/support/v7/widget/l;

    iget-object v0, p0, Landroid/support/v7/widget/l$1;->alk:Ljava/lang/ref/WeakReference;

    .line 1304
    iget-boolean v2, v1, Landroid/support/v7/widget/l;->alj:Z

    if-eqz v2, :cond_0

    .line 1305
    iput-object p1, v1, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    .line 1306
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    iget v1, v1, Landroid/support/v7/widget/l;->mStyle:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 256
    :cond_0
    return-void
.end method
