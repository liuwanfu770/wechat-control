.class final Lcom/tencent/mm/plugin/game/c$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/is;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x3ac5b

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$11;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/is;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$11;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x3ac5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    check-cast p1, Lcom/tencent/mm/g/a/is;

    .line 1497
    iget-object v0, p1, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/is$a;->url:Ljava/lang/String;

    .line 1498
    iget-object v1, p1, Lcom/tencent/mm/g/a/is;->dlJ:Lcom/tencent/mm/g/a/is$b;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->vxR:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/is$b;->dlK:Ljava/lang/String;

    .line 1499
    iget-object v1, p1, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iget v1, v1, Lcom/tencent/mm/g/a/is$a;->EQ:I

    packed-switch v1, :pswitch_data_0

    .line 1507
    :goto_0
    const/4 v0, 0x0

    .line 494
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1501
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/is;->dlJ:Lcom/tencent/mm/g/a/is$b;

    .line 2035
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v2

    .line 1501
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/e/a;->aub(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/is$b;->dlL:Z

    goto :goto_0

    .line 3035
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v1

    .line 1504
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/e/a;->auc(Ljava/lang/String;)V

    goto :goto_0

    .line 1499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
