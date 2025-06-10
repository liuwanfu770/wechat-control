.class public final Lcom/tencent/mm/plugin/nearlife/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cbe;Lcom/tencent/mm/pluginsdk/location/a$a;)V
    .locals 5

    .prologue
    const v4, 0x27d7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/nearlife/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/nearlife/b/d;-><init>(Lcom/tencent/mm/protocal/protobuf/cbe;)V

    .line 19
    new-instance v1, Lcom/tencent/mm/plugin/nearlife/b/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/nearlife/b/a$1;-><init>(Lcom/tencent/mm/plugin/nearlife/b/a;Lcom/tencent/mm/pluginsdk/location/a$a;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x25b

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
