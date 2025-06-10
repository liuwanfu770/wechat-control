.class public final Lf/l/b/a/b/j/b/e;
.super Lf/l/b/a/b/j/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/j/b/p",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 2

    .prologue
    const v1, 0xea91

    .line 80
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/b/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xea8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-interface {p1}, Lf/l/b/a/b/b/y;->gSM()Lf/l/b/a/b/a/g;

    move-result-object v0

    .line 1697
    sget-object v1, Lf/l/b/a/b/a/h;->QiT:Lf/l/b/a/b/a/h;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x3d

    invoke-static {v1}, Lf/l/b/a/b/a/g;->aol(I)V

    .line 1081
    :cond_0
    const-string/jumbo v1, "module.builtIns.charType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xea90

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v3, "\\u%04X (\'%s\')"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/l/b/a/b/j/b/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0}, Lf/l/b/a/b/j/b/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 2087
    packed-switch v5, :pswitch_data_0

    .line 2098
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v0

    int-to-byte v0, v0

    .line 2105
    if-eqz v0, :cond_0

    const/16 v6, 0xd

    if-eq v0, v6, :cond_0

    const/16 v6, 0xe

    if-eq v0, v6, :cond_0

    const/16 v6, 0xf

    if-eq v0, v6, :cond_0

    const/16 v6, 0x10

    if-eq v0, v6, :cond_0

    const/16 v6, 0x12

    if-eq v0, v6, :cond_0

    const/16 v6, 0x13

    if-eq v0, v6, :cond_0

    move v0, v1

    .line 2094
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    aput-object v0, v4, v1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2088
    :pswitch_1
    const-string/jumbo v0, "\\b"

    goto :goto_1

    .line 2089
    :pswitch_2
    const-string/jumbo v0, "\\t"

    goto :goto_1

    .line 2090
    :pswitch_3
    const-string/jumbo v0, "\\n"

    goto :goto_1

    .line 2092
    :pswitch_4
    const-string/jumbo v0, "\\f"

    goto :goto_1

    .line 2093
    :pswitch_5
    const-string/jumbo v0, "\\r"

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2105
    goto :goto_0

    .line 2094
    :cond_1
    const-string/jumbo v0, "?"

    goto :goto_1

    .line 2087
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
