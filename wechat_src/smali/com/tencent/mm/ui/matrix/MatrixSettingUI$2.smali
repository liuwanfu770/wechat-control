.class final Lcom/tencent/mm/ui/matrix/MatrixSettingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/matrix/MatrixSettingSeekBarPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NvA:Lcom/tencent/mm/ui/matrix/MatrixSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/MatrixSettingUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/MatrixSettingUI$2;->NvA:Lcom/tencent/mm/ui/matrix/MatrixSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aiV(I)V
    .locals 5

    .prologue
    const v4, 0x97e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "Matrix.SettingUI"

    const-string/jumbo v1, "[onConfirm] threshold="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "MODIFY_EVIL_THRESHOLD"

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/matrix/MatrixSettingUI;->cm(Ljava/lang/String;J)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
