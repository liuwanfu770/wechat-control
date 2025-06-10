.class final Lcom/tencent/mm/plugin/flash/FaceFlashUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flash/FaceFlashUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uNx:Lcom/tencent/mm/plugin/flash/FaceFlashUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/FaceFlashUI;)V
    .locals 2

    .prologue
    const v1, 0x398b0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$2;->uNx:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x398b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    check-cast p1, Lcom/tencent/mm/g/a/yx;

    .line 1104
    iget-object v0, p1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->diK:I

    packed-switch v0, :pswitch_data_0

    .line 1109
    :goto_0
    const/4 v0, 0x0

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1106
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$2;->uNx:Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    const v1, 0x15fae

    const-string/jumbo v2, "finish by voip call"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->bk(ILjava/lang/String;)V

    goto :goto_0

    .line 1104
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
