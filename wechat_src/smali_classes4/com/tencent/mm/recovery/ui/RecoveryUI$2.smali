.class final Lcom/tencent/mm/recovery/ui/RecoveryUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recovery/ui/RecoveryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/e/c",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

.field final synthetic KEz:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/recovery/ui/RecoveryUI;[I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$2;->KEv:Lcom/tencent/mm/recovery/ui/RecoveryUI;

    iput-object p2, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$2;->KEz:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2e14e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    check-cast p1, Ljava/lang/Integer;

    .line 1236
    const-string/jumbo v0, "MicroMsg.recovery.ui"

    const-string/jumbo v1, "#fetchTinkerPatch callback, status = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/recoveryv2/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/recovery/ui/RecoveryUI$2;->KEz:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 232
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
