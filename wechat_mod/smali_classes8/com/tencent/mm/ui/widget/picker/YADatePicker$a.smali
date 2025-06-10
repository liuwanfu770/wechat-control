.class abstract Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

.field protected OcV:Ljava/util/Locale;

.field protected OcW:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

.field protected OcX:Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 523
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->mContext:Landroid/content/Context;

    .line 525
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->g(Ljava/util/Locale;)V

    .line 526
    return-void
.end method


# virtual methods
.method protected g(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->OcV:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->OcV:Ljava/util/Locale;

    .line 533
    :cond_0
    return-void
.end method

.method public setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->OcX:Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;

    .line 538
    return-void
.end method
