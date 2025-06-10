.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const v7, 0x26f6a

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 1555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 2555
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    .line 625
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 3555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 628
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 629
    if-ne p2, v0, :cond_0

    if-ne p3, v4, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 4555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 630
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 11555
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 650
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 12555
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 650
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 13555
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 651
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 14555
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->bb(III)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 15555
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guP()V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 16555
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guQ()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 655
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 631
    :cond_0
    if-ne p2, v4, :cond_1

    if-ne p3, v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 5555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 632
    invoke-virtual {v0, v5, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 6555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 634
    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_5

    .line 637
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    if-nez p3, :cond_3

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 7555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 638
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 639
    :cond_3
    if-nez p2, :cond_4

    const/16 v0, 0xb

    if-ne p3, v0, :cond_4

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 8555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 640
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 9555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 642
    sub-int v1, p3, p2

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 644
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_6

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 10555
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 645
    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 647
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
