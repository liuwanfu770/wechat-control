.class final Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObH:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;->ObH:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 2

    .prologue
    const v1, 0x26f14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;->ObH:Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->a(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
