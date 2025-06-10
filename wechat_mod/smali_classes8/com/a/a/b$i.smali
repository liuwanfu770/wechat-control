.class final enum Lcom/a/a/b$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aCQ:Lcom/a/a/b$i;

.field public static final enum aCR:Lcom/a/a/b$i;

.field public static final enum aCS:Lcom/a/a/b$i;

.field public static final enum aCT:Lcom/a/a/b$i;

.field public static final enum aCU:Lcom/a/a/b$i;

.field public static final enum aCV:Lcom/a/a/b$i;

.field public static final enum aCW:Lcom/a/a/b$i;

.field public static final enum aCX:Lcom/a/a/b$i;

.field public static final enum aCY:Lcom/a/a/b$i;

.field public static final enum aCZ:Lcom/a/a/b$i;

.field public static final enum aDa:Lcom/a/a/b$i;

.field public static final enum aDb:Lcom/a/a/b$i;

.field public static final enum aDc:Lcom/a/a/b$i;

.field public static final enum aDd:Lcom/a/a/b$i;

.field public static final enum aDe:Lcom/a/a/b$i;

.field public static final enum aDf:Lcom/a/a/b$i;

.field public static final enum aDg:Lcom/a/a/b$i;

.field public static final enum aDh:Lcom/a/a/b$i;

.field public static final enum aDi:Lcom/a/a/b$i;

.field public static final enum aDj:Lcom/a/a/b$i;

.field public static final enum aDk:Lcom/a/a/b$i;

.field public static final enum aDl:Lcom/a/a/b$i;

.field public static final enum aDm:Lcom/a/a/b$i;

.field public static final enum aDn:Lcom/a/a/b$i;

.field public static final enum aDo:Lcom/a/a/b$i;

.field private static final aDp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic aDq:[Lcom/a/a/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v1, 0x3652f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "target"

    invoke-direct {v1, v2, v0}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCQ:Lcom/a/a/b$i;

    .line 91
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "root"

    invoke-direct {v1, v2, v4}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCR:Lcom/a/a/b$i;

    .line 92
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "nth_child"

    invoke-direct {v1, v2, v5}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCS:Lcom/a/a/b$i;

    .line 93
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "nth_last_child"

    invoke-direct {v1, v2, v6}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCT:Lcom/a/a/b$i;

    .line 94
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "nth_of_type"

    invoke-direct {v1, v2, v7}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCU:Lcom/a/a/b$i;

    .line 95
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "nth_last_of_type"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCV:Lcom/a/a/b$i;

    .line 96
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "first_child"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCW:Lcom/a/a/b$i;

    .line 97
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "last_child"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCX:Lcom/a/a/b$i;

    .line 98
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "first_of_type"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCY:Lcom/a/a/b$i;

    .line 99
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "last_of_type"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aCZ:Lcom/a/a/b$i;

    .line 100
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "only_child"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDa:Lcom/a/a/b$i;

    .line 101
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "only_of_type"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDb:Lcom/a/a/b$i;

    .line 102
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "empty"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDc:Lcom/a/a/b$i;

    .line 103
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "not"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDd:Lcom/a/a/b$i;

    .line 107
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "lang"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDe:Lcom/a/a/b$i;

    .line 108
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "link"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDf:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "visited"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDg:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "hover"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDh:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "active"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDi:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "focus"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDj:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "enabled"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDk:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "disabled"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDl:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "checked"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDm:Lcom/a/a/b$i;

    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "indeterminate"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDn:Lcom/a/a/b$i;

    .line 123
    new-instance v1, Lcom/a/a/b$i;

    const-string/jumbo v2, "UNSUPPORTED"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/a/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/a/a/b$i;->aDo:Lcom/a/a/b$i;

    .line 88
    const/16 v1, 0x19

    new-array v1, v1, [Lcom/a/a/b$i;

    sget-object v2, Lcom/a/a/b$i;->aCQ:Lcom/a/a/b$i;

    aput-object v2, v1, v0

    sget-object v2, Lcom/a/a/b$i;->aCR:Lcom/a/a/b$i;

    aput-object v2, v1, v4

    sget-object v2, Lcom/a/a/b$i;->aCS:Lcom/a/a/b$i;

    aput-object v2, v1, v5

    sget-object v2, Lcom/a/a/b$i;->aCT:Lcom/a/a/b$i;

    aput-object v2, v1, v6

    sget-object v2, Lcom/a/a/b$i;->aCU:Lcom/a/a/b$i;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    sget-object v3, Lcom/a/a/b$i;->aCV:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/a/a/b$i;->aCW:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/a/a/b$i;->aCX:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/a/a/b$i;->aCY:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/a/a/b$i;->aCZ:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/a/a/b$i;->aDa:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/a/a/b$i;->aDb:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/a/a/b$i;->aDc:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/a/a/b$i;->aDd:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/a/a/b$i;->aDe:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/a/a/b$i;->aDf:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/a/a/b$i;->aDg:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/a/a/b$i;->aDh:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/a/a/b$i;->aDi:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/a/a/b$i;->aDj:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/a/a/b$i;->aDk:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/a/a/b$i;->aDl:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/a/a/b$i;->aDm:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/a/a/b$i;->aDn:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/a/a/b$i;->aDo:Lcom/a/a/b$i;

    aput-object v3, v1, v2

    sput-object v1, Lcom/a/a/b$i;->aDq:[Lcom/a/a/b$i;

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/a/a/b$i;->aDp:Ljava/util/Map;

    .line 128
    invoke-static {}, Lcom/a/a/b$i;->values()[Lcom/a/a/b$i;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 129
    sget-object v4, Lcom/a/a/b$i;->aDo:Lcom/a/a/b$i;

    if-eq v3, v4, :cond_0

    .line 130
    invoke-virtual {v3}, Lcom/a/a/b$i;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-object v5, Lcom/a/a/b$i;->aDp:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    const v0, 0x3652f

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static P(Ljava/lang/String;)Lcom/a/a/b$i;
    .locals 2

    .prologue
    const v1, 0x3652e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/a/a/b$i;->aDp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$i;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/b$i;->aDo:Lcom/a/a/b$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b$i;
    .locals 2

    .prologue
    const v1, 0x3652d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-class v0, Lcom/a/a/b$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/b$i;
    .locals 2

    .prologue
    const v1, 0x3652c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/a/a/b$i;->aDq:[Lcom/a/a/b$i;

    invoke-virtual {v0}, [Lcom/a/a/b$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
