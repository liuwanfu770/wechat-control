.class public final enum Lcom/tencent/mm/plugin/game/luggage/h/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/h/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vDN:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

.field public static final enum vDO:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

.field public static final enum vDP:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

.field public static final enum vDQ:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

.field public static final enum vDR:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

.field public static final enum vDS:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

.field private static final synthetic vDT:[Lcom/tencent/mm/plugin/game/luggage/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x39b47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const-string/jumbo v1, "none"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/game/luggage/h/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDN:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const-string/jumbo v1, "initing"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/game/luggage/h/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDO:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const-string/jumbo v1, "inited"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/game/luggage/h/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDP:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const-string/jumbo v1, "failed"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/game/luggage/h/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDQ:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const-string/jumbo v1, "stopped"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/game/luggage/h/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDR:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const-string/jumbo v1, "destroyed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/luggage/h/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDS:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDN:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDO:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDP:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDQ:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDR:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDS:Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDT:[Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    const v0, 0x39b47

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/luggage/h/a$a;
    .locals 2

    .prologue
    const v1, 0x39b46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/game/luggage/h/a$a;
    .locals 2

    .prologue
    const v1, 0x39b45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/game/luggage/h/a$a;->vDT:[Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/game/luggage/h/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/game/luggage/h/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
