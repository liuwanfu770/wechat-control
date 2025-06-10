.class public final enum Lcom/tencent/mm/plugin/kidswatch/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kidswatch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/kidswatch/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ConstantsKidsWatch$ExtDeviceLoginRet;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ExtDeviceLoginRet_Ok",
        "ExtDeviceLoginRet_Error",
        "ExtDeviceLoginRet_Expired",
        "ExtDeviceLoginRet_UnSupportDev",
        "ExtDeviceLoginRet_UnSupportApp",
        "ExtDeviceLoginRet_UnSupportClient_CanUpdate",
        "ExtDeviceLoginRet_UnSupportClient_NoUpdate",
        "ExtDeviceLoginRet_Error_NeedNotify",
        "ExtDeviceLoginRet_Error_AlbumBind",
        "ExtDeviceLoginRet_Sapm",
        "plugin-kidswatch_release"
    }
.end annotation


# static fields
.field public static final enum wEF:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEG:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEH:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEI:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEJ:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEK:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEL:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEM:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEN:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field public static final enum wEO:Lcom/tencent/mm/plugin/kidswatch/a$b;

.field private static final synthetic wEP:[Lcom/tencent/mm/plugin/kidswatch/a$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    const v0, 0x33afa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/kidswatch/a$b;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v2, "ExtDeviceLoginRet_Ok"

    .line 53
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEF:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v2, "ExtDeviceLoginRet_Error"

    .line 54
    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEG:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v2, "ExtDeviceLoginRet_Expired"

    .line 55
    const/4 v3, -0x2

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEH:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v2, "ExtDeviceLoginRet_UnSupportDev"

    .line 56
    const/4 v3, -0x3

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEI:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v3, "ExtDeviceLoginRet_UnSupportApp"

    const/4 v4, 0x4

    .line 57
    const/4 v5, -0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEJ:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v3, "ExtDeviceLoginRet_UnSupportClient_CanUpdate"

    const/4 v4, 0x5

    .line 58
    const/4 v5, -0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEK:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v3, "ExtDeviceLoginRet_UnSupportClient_NoUpdate"

    const/4 v4, 0x6

    .line 59
    const/4 v5, -0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEL:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v3, "ExtDeviceLoginRet_Error_NeedNotify"

    const/4 v4, 0x7

    .line 60
    const/4 v5, -0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEM:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v2, "ExtDeviceLoginRet_Error_AlbumBind"

    .line 61
    invoke-direct {v1, v2, v6, v6}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEN:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v1, v0, v6

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/a$b;

    const-string/jumbo v3, "ExtDeviceLoginRet_Sapm"

    const/16 v4, 0x9

    .line 62
    const/16 v5, -0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/kidswatch/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEO:Lcom/tencent/mm/plugin/kidswatch/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEP:[Lcom/tencent/mm/plugin/kidswatch/a$b;

    const v0, 0x33afa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/kidswatch/a$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/kidswatch/a$b;
    .locals 2

    const v1, 0x33afc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/kidswatch/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/kidswatch/a$b;
    .locals 2

    const v1, 0x33afb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEP:[Lcom/tencent/mm/plugin/kidswatch/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/kidswatch/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/kidswatch/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
