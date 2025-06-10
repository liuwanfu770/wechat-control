.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$28;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ool:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 2

    .prologue
    const v1, 0x324df

    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$28;->ool:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$28;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x324e0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    check-cast p1, Lcom/tencent/mm/g/a/sk;

    .line 1737
    iget-object v0, p1, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sk$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sk$a;->dvR:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/sk$a;->dxw:Z

    iget-object v3, p1, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sk$a;->talker:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/sk;->dxv:Lcom/tencent/mm/g/a/sk$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/sk$a;->dxx:Lcom/tencent/mm/ag/z;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    .line 1740
    const/4 v0, 0x0

    .line 733
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
