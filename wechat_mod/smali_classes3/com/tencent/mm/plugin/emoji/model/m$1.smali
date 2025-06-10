.class final Lcom/tencent/mm/plugin/emoji/model/m$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qic:Lcom/tencent/mm/plugin/emoji/model/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/m;)V
    .locals 2

    .prologue
    const v1, 0x2753a

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/m$1;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x1a86f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/g/a/zx;

    .line 1047
    iget-object v0, p1, Lcom/tencent/mm/g/a/zx;->dFv:Lcom/tencent/mm/g/a/zx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/zx$a;->dbn:I

    packed-switch v0, :pswitch_data_0

    .line 1054
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1049
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$1;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/m;->qhX:Ljava/util/Set;

    .line 1049
    iget-object v1, p1, Lcom/tencent/mm/g/a/zx;->dFv:Lcom/tencent/mm/g/a/zx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/zx$a;->dFw:[Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$1;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 3022
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/m;->qhY:Ljava/util/Set;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/m$1;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 4022
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/model/m;->qhX:Ljava/util/Set;

    .line 1050
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/m$1;->qic:Lcom/tencent/mm/plugin/emoji/model/m;

    .line 5022
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/model/m;->cpR()V

    goto :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
