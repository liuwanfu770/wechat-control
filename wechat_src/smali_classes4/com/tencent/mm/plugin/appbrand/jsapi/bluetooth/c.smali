.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dR(II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const v3, 0x2346c

    const/16 v2, 0x2fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 175
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 177
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 182
    invoke-virtual {v0, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 184
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/a;->b(Ljava/util/ArrayList;Z)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static mO(I)V
    .locals 10

    .prologue
    const v9, 0x2346b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x2fa

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 169
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
