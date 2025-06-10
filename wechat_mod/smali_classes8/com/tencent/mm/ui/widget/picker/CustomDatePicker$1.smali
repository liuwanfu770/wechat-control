.class final Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObB:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;->ObB:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    const v1, 0x26f03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;->ObB:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->a(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
