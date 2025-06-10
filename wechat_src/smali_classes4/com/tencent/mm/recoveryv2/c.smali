.class public final Lcom/tencent/mm/recoveryv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field KEJ:Lcom/tencent/mm/recoveryv2/g;

.field public KEM:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/recoveryv2/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/recoveryv2/c;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x317ec

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    new-instance v0, Lcom/tencent/mm/recoveryv2/g$a;

    const-string/jumbo v1, "recovery_crash_count"

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/recoveryv2/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKQ()Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/c;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/c;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_count"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static in(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/c;
    .locals 2

    .prologue
    const v1, 0x317eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/recoveryv2/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/c;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final save()V
    .locals 4

    .prologue
    const v3, 0x317ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/c;->KEJ:Lcom/tencent/mm/recoveryv2/g;

    const-string/jumbo v1, "crash_count"

    iget v2, p0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/recoveryv2/g;->gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/recoveryv2/g;->fKR()Lcom/tencent/mm/recoveryv2/g;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
