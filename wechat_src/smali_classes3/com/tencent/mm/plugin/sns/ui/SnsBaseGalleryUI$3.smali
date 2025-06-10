.class final Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)V
    .locals 2

    .prologue
    const v1, 0x273c2

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x180b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    check-cast p1, Lcom/tencent/mm/g/a/vy;

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/vy;->dAE:Lcom/tencent/mm/g/a/vy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vy$a;->mediaId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;Ljava/lang/String;)V

    .line 1307
    :cond_0
    const/4 v0, 0x1

    .line 300
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
