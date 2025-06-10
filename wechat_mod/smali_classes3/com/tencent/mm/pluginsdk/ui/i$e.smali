.class public final enum Lcom/tencent/mm/pluginsdk/ui/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

.field public static final enum HoT:Lcom/tencent/mm/pluginsdk/ui/i$e;

.field public static final enum HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

.field public static final enum HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

.field private static final synthetic HoW:[Lcom/tencent/mm/pluginsdk/ui/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x20b78

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i$e;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 12
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i$e;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoT:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 13
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i$e;

    const-string/jumbo v1, "CONTAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 14
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/i$e;

    const-string/jumbo v1, "COVER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/i$e;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoS:Lcom/tencent/mm/pluginsdk/ui/i$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoT:Lcom/tencent/mm/pluginsdk/ui/i$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoU:Lcom/tencent/mm/pluginsdk/ui/i$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoV:Lcom/tencent/mm/pluginsdk/ui/i$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoW:[Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/i$e;
    .locals 2

    .prologue
    const v1, 0x20b77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/i$e;
    .locals 2

    .prologue
    const v1, 0x20b76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/i$e;->HoW:[Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/i$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
