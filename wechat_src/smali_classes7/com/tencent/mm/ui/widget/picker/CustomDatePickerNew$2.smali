.class final Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObE:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$2;->ObE:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 4

    .prologue
    const v3, 0x2dd25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew$2;->ObE:Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;->a(Lcom/tencent/mm/ui/widget/picker/CustomDatePickerNew;Ljava/util/Date;)V

    .line 203
    const-string/jumbo v0, "pvTime"

    const-string/jumbo v1, "onTimeSelect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
