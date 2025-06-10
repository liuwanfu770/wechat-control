.class Lcom/tencent/mm/plugin/game/luggage/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 4

    .prologue
    const v3, 0x1444b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    check-cast p1, Landroid/os/Bundle;

    .line 1131
    const-string/jumbo v0, "action_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1132
    const-string/jumbo v1, "preload_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1133
    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_1
    return-void

    .line 1135
    :pswitch_0
    const-string/jumbo v0, "webcore_impl_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1137
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/h$b$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/luggage/h$b$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/h$b;Lcom/tencent/mm/ipcinvoker/d;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/h;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/h$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1146
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h;->destroy()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1149
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/luggage/h;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 1133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
