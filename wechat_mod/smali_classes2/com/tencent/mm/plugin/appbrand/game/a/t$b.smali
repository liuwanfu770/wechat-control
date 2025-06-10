.class final Lcom/tencent/mm/plugin/appbrand/game/a/t$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/a/t",
        "<*>;>;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "T",
        "invoke"
    }
.end annotation


# static fields
.field public static final kzg:Lcom/tencent/mm/plugin/appbrand/game/a/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xc4d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/t$b;->kzg:Lcom/tencent/mm/plugin/appbrand/game/a/t$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0xc4d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    const/16 v0, 0xd

    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/game/a/t;

    .line 1162
    const/4 v2, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/f;->kyL:Lcom/tencent/mm/plugin/appbrand/game/a/f;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1163
    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/d;->kyG:Lcom/tencent/mm/plugin/appbrand/game/a/d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1164
    const/4 v2, 0x2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/b;->kyz:Lcom/tencent/mm/plugin/appbrand/game/a/b;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1165
    const/4 v2, 0x3

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/c;->kyA:Lcom/tencent/mm/plugin/appbrand/game/a/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1166
    const/4 v2, 0x4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/p;->kyZ:Lcom/tencent/mm/plugin/appbrand/game/a/p;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1167
    const/4 v2, 0x5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/q;->kza:Lcom/tencent/mm/plugin/appbrand/game/a/q;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1168
    const/4 v2, 0x6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/l;->kyV:Lcom/tencent/mm/plugin/appbrand/game/a/l;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1169
    const/4 v2, 0x7

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/h;->kyN:Lcom/tencent/mm/plugin/appbrand/game/a/h;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1170
    const/16 v2, 0x8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/m;->kyW:Lcom/tencent/mm/plugin/appbrand/game/a/m;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1171
    const/16 v2, 0x9

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/r;->kzb:Lcom/tencent/mm/plugin/appbrand/game/a/r;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1172
    const/16 v2, 0xa

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/j;->kyT:Lcom/tencent/mm/plugin/appbrand/game/a/j;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1173
    const/16 v2, 0xb

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/k;->kyU:Lcom/tencent/mm/plugin/appbrand/game/a/k;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1174
    const/16 v2, 0xc

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/u;->nyW:Lcom/tencent/mm/plugin/appbrand/game/a/u;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/t;

    aput-object v0, v1, v2

    .line 1161
    invoke-static {v1}, Lf/a/j;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1176
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/g;->kyM:Lcom/tencent/mm/plugin/appbrand/game/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyS:Lcom/tencent/mm/plugin/appbrand/game/a/i$a;

    .line 2025
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->bmS()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "registry.values"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1179
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a/t;->kzf:Lcom/tencent/mm/plugin/appbrand/game/a/t$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t$a;->bj(Ljava/util/List;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
