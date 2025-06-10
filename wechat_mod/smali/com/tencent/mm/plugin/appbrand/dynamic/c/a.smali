.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const v6, 0x1d9c1

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/n;->aIf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v3

    .line 36
    :cond_0
    const-string/jumbo v0, "//widget"

    aget-object v5, p2, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    array-length v0, p2

    if-ge v0, v4, :cond_2

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_2
    aget-object v0, p2, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :sswitch_0
    const-string/jumbo v5, "assert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "jniassert"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "debugger"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    .line 44
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 57
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 70
    :pswitch_2
    array-length v0, p2

    if-le v0, v4, :cond_4

    aget-object v0, p2, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_5
    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_6
    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 75
    :pswitch_3
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelappbrand/n;->eK(Z)V

    goto :goto_2

    .line 73
    :sswitch_3
    const-string/jumbo v4, "-or"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :sswitch_4
    const-string/jumbo v4, "-cr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :sswitch_5
    const-string/jumbo v5, "-ocb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    .line 79
    :pswitch_4
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/n;->eK(Z)V

    goto/16 :goto_2

    .line 83
    :pswitch_5
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->aHY()Lcom/tencent/mm/modelappbrand/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/n;->cG(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x53ef8cba -> :sswitch_0
        0x20a6f421 -> :sswitch_2
        0x6595ff2b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 73
    :sswitch_data_1
    .sparse-switch
        0xb55c -> :sswitch_4
        0xb6d0 -> :sswitch_3
        0x1621c1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
