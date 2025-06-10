.class final Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->onShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ObI:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew$1;->ObI:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 2

    .prologue
    const v1, 0x2dd40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew$1;->ObI:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->a(Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;Ljava/util/Date;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
