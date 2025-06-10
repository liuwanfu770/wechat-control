.class public final enum Lcom/tencent/mm/plugin/location/ui/impl/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/location/ui/impl/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wRO:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

.field public static final enum wRP:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

.field public static final enum wRQ:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

.field public static final enum wRR:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

.field public static final enum wRS:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

.field public static final enum wRT:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

.field private static final synthetic wRU:[Lcom/tencent/mm/plugin/location/ui/impl/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0xdb29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRO:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const-string/jumbo v1, "SEARCH_LIST"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRP:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const-string/jumbo v1, "SEARCH_MAP"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRQ:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const-string/jumbo v1, "DRAG_MAP"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRR:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRS:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const-string/jumbo v1, "DIRECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRT:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRO:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRP:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRQ:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRR:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRS:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRT:Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRU:[Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    const v0, 0xdb29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/ui/impl/g$b;
    .locals 2

    .prologue
    const v1, 0xdb28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/location/ui/impl/g$b;
    .locals 2

    .prologue
    const v1, 0xdb27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$b;->wRU:[Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/location/ui/impl/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/location/ui/impl/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
