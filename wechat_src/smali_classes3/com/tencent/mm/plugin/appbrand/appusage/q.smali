.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/q;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile kce:Lcom/tencent/mm/protocal/protobuf/bsx;

.field private static final kcf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic kcg:[Lcom/tencent/mm/plugin/appbrand/appusage/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xae02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/q;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kcg:[Lcom/tencent/mm/plugin/appbrand/appusage/q;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kcf:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bhM()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public static bhN()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0xadfb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q$1;->kch:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhO()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 82
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 70
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->bhP()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kce:Lcom/tencent/mm/protocal/protobuf/bsx;

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kce:Lcom/tencent/mm/protocal/protobuf/bsx;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bsx;->nTX:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kce:Lcom/tencent/mm/protocal/protobuf/bsx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bsx;->JlE:I

    if-lt v2, v3, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static bhO()Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xadfd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->kci:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100215"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 178
    const-string/jumbo v2, "isOpenNewNearEntry"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 181
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->value:I

    if-ne v5, v2, :cond_1

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->kci:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static bhP()Z
    .locals 4

    .prologue
    const v3, 0xadfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjZ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static bhQ()V
    .locals 4

    .prologue
    const v3, 0xadff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LjZ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bhR()Lcom/tencent/mm/protocal/protobuf/bsx;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kce:Lcom/tencent/mm/protocal/protobuf/bsx;

    return-object v0
.end method

.method public static clearData()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kce:Lcom/tencent/mm/protocal/protobuf/bsx;

    .line 256
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/q;
    .locals 2

    .prologue
    const v1, 0xadf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/q;
    .locals 2

    .prologue
    const v1, 0xadf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q;->kcg:[Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
