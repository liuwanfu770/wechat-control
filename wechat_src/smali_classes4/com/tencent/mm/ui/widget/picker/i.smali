.class final Lcom/tencent/mm/ui/widget/picker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field final Oct:[Ljava/lang/Object;

.field Ocu:C

.field Ocv:Ljava/util/Formatter;

.field final mBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26f66

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->mBuilder:Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->Oct:[Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/i;->e(Ljava/util/Locale;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Ljava/util/Locale;)V
    .locals 2

    .prologue
    const v1, 0x26f67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/i;->f(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->Ocv:Ljava/util/Formatter;

    .line 30
    const/16 v0, 0x30

    iput-char v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->Ocu:C

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 3

    .prologue
    const v2, 0x26f69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x26f68

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 35
    iget-char v1, p0, Lcom/tencent/mm/ui/widget/picker/i;->Ocu:C

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/i;->e(Ljava/util/Locale;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->Oct:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/i;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->Ocv:Ljava/util/Formatter;

    const-string/jumbo v1, "%02d"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/i;->Oct:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/i;->Ocv:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
