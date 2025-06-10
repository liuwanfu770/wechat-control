.class final enum Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zWF:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

.field public static final enum zWG:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

.field public static final enum zWH:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

.field private static final synthetic zWI:[Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x10860

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    const-string/jumbo v1, "ACTIVITY_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWF:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    const-string/jumbo v1, "ACTIVITY_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWG:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    const-string/jumbo v1, "ACTIVITY_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWH:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWF:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWG:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWH:Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWI:[Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;
    .locals 2

    .prologue
    const v1, 0x1085f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;
    .locals 2

    .prologue
    const v1, 0x1085e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->zWI:[Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/remittance/mobile/ui/MobileRemitBaseUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
