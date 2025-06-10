.class public final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final OcY:Landroid/widget/NumberPicker;

.field public final OcZ:Landroid/widget/NumberPicker;

.field public final Oda:Landroid/widget/NumberPicker;

.field private final Odb:Landroid/widget/LinearLayout;

.field private final Odc:Landroid/widget/EditText;

.field private final Odd:Landroid/widget/EditText;

.field private final Ode:Landroid/widget/EditText;

.field private final Odf:Landroid/widget/CalendarView;

.field private final Odg:Ljava/text/DateFormat;

.field private Odh:I

.field private Odi:Ljava/util/Calendar;

.field private Odj:Ljava/util/Calendar;

.field Odk:Ljava/util/Calendar;

.field private Odl:Z

.field nIE:Ljava/util/Calendar;

.field private nIF:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    .line 595
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V

    const v0, 0x26f6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 579
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odg:Ljava/text/DateFormat;

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odl:Z

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 598
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    .line 601
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->g(Ljava/util/Locale;)V

    .line 603
    sget-object v0, Lcom/tencent/mm/cj/a$a;->DatePicker:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 605
    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 607
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 609
    const/16 v3, 0x11

    const/16 v4, 0x76c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 611
    const/4 v4, 0x5

    const/16 v5, 0x834

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 612
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 613
    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 614
    const/16 v7, 0xd

    const v8, 0x7f0c0332

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 616
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    const-string/jumbo v0, "layout_inflater"

    .line 619
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 620
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 622
    new-instance v7, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const v8, 0x7f091b63

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const v8, 0x7f09058f

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CalendarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    invoke-virtual {v0, v8}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const v8, 0x7f090a77

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/i;

    invoke-direct {v8}, Lcom/tencent/mm/ui/widget/picker/i;-><init>()V

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odc:Landroid/widget/EditText;

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const v8, 0x7f091832

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odh:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIF:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odd:Landroid/widget/EditText;

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const v8, 0x7f092a82

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Ode:Landroid/widget/EditText;

    .line 694
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 695
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 702
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 703
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMinDate(J)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 714
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 721
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMaxDate(J)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 726
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 725
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guO()V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setImportantForAccessibility(I)V

    .line 738
    :cond_4
    const v0, 0x26f6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 697
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 698
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setCalendarViewShown(Z)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    const v1, 0x26f83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    if-nez p0, :cond_0

    .line 945
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 950
    :goto_0
    return-object v0

    .line 947
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 948
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 949
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 950
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/NumberPicker;II)V
    .locals 3

    .prologue
    const v2, 0x26f89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_1

    .line 1103
    const/4 v0, 0x5

    .line 1107
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    .line 1108
    if-eqz v1, :cond_0

    .line 1109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1111
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1105
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x26f8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 2147
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2148
    if-eqz v0, :cond_2

    .line 2149
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Ode:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2150
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Ode:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 2151
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2154
    :goto_0
    return-void

    .line 2152
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odd:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2153
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 2154
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2155
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odc:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2156
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 2157
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 555
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x26f85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1002
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odg:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1006
    :goto_0
    return v0

    .line 1005
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->guK()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Date: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not in format: MM/dd/yyyy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/as;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 3

    .prologue
    const v2, 0x26f8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3086
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->sendAccessibilityEvent(I)V

    .line 3087
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcW:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    if-eqz v0, :cond_0

    .line 3088
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    .line 3089
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    .line 555
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private guN()Z
    .locals 3

    .prologue
    const v2, 0x26f82

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIF:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private guO()V
    .locals 6

    .prologue
    const v5, 0x26f84

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    .line 969
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 973
    :goto_0
    array-length v2, v0

    .line 974
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 975
    aget-char v3, v0, v1

    sparse-switch v3, :sswitch_data_0

    .line 989
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcU:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    goto :goto_0

    .line 977
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 978
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    .line 974
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 981
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 982
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    .line 985
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 986
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    .line 992
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 969
    nop

    :array_0
    .array-data 2
        0x79s
        0x4ds
        0x64s
    .end array-data

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 1

    .prologue
    const v0, 0x26f6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->bb(III)V

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guP()V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guQ()V

    .line 746
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcW:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    .line 747
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bb(III)V
    .locals 5

    .prologue
    const v4, 0x26f86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1023
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1023
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const v1, 0x26f7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 890
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 891
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final f(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 7

    .prologue
    const v6, 0x26f7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 877
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIB)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final g(Ljava/util/Locale;)V
    .locals 7

    .prologue
    const v6, 0x26f81

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 909
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->g(Ljava/util/Locale;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odh:I

    .line 917
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIF:[Ljava/lang/String;

    .line 919
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odh:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIF:[Ljava/lang/String;

    move v0, v1

    .line 923
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odh:I

    if-ge v0, v2, :cond_0

    .line 924
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIF:[Ljava/lang/String;

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 923
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 927
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCalendarView()Landroid/widget/CalendarView;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    return-object v0
.end method

.method public final getCalendarViewShown()Z
    .locals 2

    .prologue
    const v1, 0x26f78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDayOfMonth()I
    .locals 3

    .prologue
    const v2, 0x26f70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getFirstDayOfWeek()I
    .locals 2

    .prologue
    const v1, 0x26f71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getFirstDayOfWeek()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getMonth()I
    .locals 3

    .prologue
    const v2, 0x26f6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getSpinnersShown()Z
    .locals 2

    .prologue
    const v1, 0x26f7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getYear()I
    .locals 3

    .prologue
    const v2, 0x26f6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final guL()Ljava/util/Calendar;
    .locals 5

    .prologue
    const v4, 0x26f73

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 787
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMinDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 789
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final guM()Ljava/util/Calendar;
    .locals 5

    .prologue
    const v4, 0x26f75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMaxDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 812
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final guP()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x26f87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1055
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIF:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    .line 1056
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1055
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1069
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odd:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1072
    :cond_0
    const v0, 0x26f87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0
.end method

.method final guQ()V
    .locals 6

    .prologue
    const v5, 0x26f88

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 1079
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odl:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x26f7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->g(Ljava/util/Locale;)V

    .line 873
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const v4, 0x26f80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    .line 898
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x14

    .line 897
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const v3, 0x26f7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    .line 883
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->bb(III)V

    .line 884
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guP()V

    .line 885
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guQ()V

    .line 886
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCalendarViewShown(Z)V
    .locals 3

    .prologue
    const v2, 0x26f79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 858
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 857
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    const v1, 0x26f77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    .line 842
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odl:Z

    .line 843
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFirstDayOfWeek(I)V
    .locals 2

    .prologue
    const v1, 0x26f72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    .line 783
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMaxDate(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const v4, 0x26f76

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 819
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 820
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 829
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odj:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guQ()V

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guP()V

    .line 829
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMinDate(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const v4, 0x26f74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->nIE:Ljava/util/Calendar;

    .line 796
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 797
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odf:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odk:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odi:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guQ()V

    .line 805
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guP()V

    .line 806
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSpinnersShown(Z)V
    .locals 3

    .prologue
    const v2, 0x26f7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Odb:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 867
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final bridge synthetic setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V
    .locals 1

    .prologue
    const v0, 0x26f8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
