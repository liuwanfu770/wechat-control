.class final Lcom/tencent/mm/recovery/b$1;
.super Lcom/tencent/tinker/lib/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recovery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/d/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;I)V
    .locals 5

    .prologue
    const v4, 0x2e134

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/d/b;->e(Ljava/io/File;I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.recovery.operator"

    const-string/jumbo v2, "#onPatchPackageCheckFail, code = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/recovery/b$1;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v2

    .line 1162
    iput-boolean v1, v2, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 2126
    iput v0, v2, Lcom/tencent/mm/recoveryv2/i;->KFh:I

    .line 83
    invoke-virtual {v2}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
