.class final Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uNP:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;)V
    .locals 2

    .prologue
    const v1, 0x39916

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$3;->uNP:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    check-cast p1, Lcom/tencent/mm/g/a/gq;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    :goto_0
    return v2

    .line 1120
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/gq;->diZ:Lcom/tencent/mm/g/a/gq$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/gq$a;->dja:Z

    goto :goto_0
.end method
