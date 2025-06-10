.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


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
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 2

    .prologue
    const v1, 0x26f6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 1555
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->bb(III)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 2555
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->guP()V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->Odm:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 667
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
