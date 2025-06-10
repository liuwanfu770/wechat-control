.class public final Lcom/tencent/mm/plugin/location/ui/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wTa:Lcom/tencent/mm/plugin/location/ui/impl/l;


# instance fields
.field wKr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/l;->wTa:Lcom/tencent/mm/plugin/location/ui/impl/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xdba2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/l;->wKr:Ljava/util/List;

    .line 15
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dDe()Lcom/tencent/mm/plugin/location/ui/impl/l;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/l;->wTa:Lcom/tencent/mm/plugin/location/ui/impl/l;

    return-object v0
.end method
