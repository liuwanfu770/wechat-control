.class public final Lcom/tencent/mm/vfs/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/x$a;
    }
.end annotation


# static fields
.field private static OmJ:Lcom/tencent/mm/vfs/x$a;

.field private static OmK:I

.field private static OmL:I

.field private static OmM:I

.field private static OmN:I

.field private static OmO:I

.field private static OmP:I

.field private static OmQ:I

.field private static OmR:I

.field private static OmS:I

.field private static OmT:I

.field private static OmU:I

.field private static OmV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private static OmW:I

.field private static OmX:I

.field private static OmY:I

.field private static OmZ:I

.field private static Ona:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static Onb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static Onc:I

.field private static Ond:F

.field private static One:I

.field private static Onf:F

.field private static Ong:J

.field private static Onh:J

.field private static Oni:J

.field private static Onj:J

.field private static Onk:J

.field private static Onl:I

.field private static Onm:I

.field private static Onn:J

.field private static Ono:J

.field private static Onp:J

.field private static Onq:J

.field private static Onr:J

.field private static Ons:J

.field private static Ont:J

.field private static Onu:J

.field private static kqj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pxD:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    const v0, 0x2e25a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/16 v0, 0x579

    sput v0, Lcom/tencent/mm/vfs/x;->OmK:I

    .line 25
    sput v1, Lcom/tencent/mm/vfs/x;->OmL:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/vfs/x;->OmM:I

    .line 27
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/vfs/x;->OmN:I

    .line 29
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/vfs/x;->OmO:I

    .line 30
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/vfs/x;->OmP:I

    .line 31
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/vfs/x;->OmQ:I

    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/vfs/x;->OmR:I

    .line 34
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/vfs/x;->OmS:I

    .line 35
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/vfs/x;->OmT:I

    .line 36
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/vfs/x;->OmU:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/x;->OmV:Ljava/util/ArrayList;

    .line 41
    const/16 v0, 0x4e4f

    sput v0, Lcom/tencent/mm/vfs/x;->OmW:I

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/vfs/x;->OmX:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/vfs/x;->OmY:I

    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/vfs/x;->OmZ:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/vfs/x;->kqj:Ljava/util/LinkedList;

    .line 51
    sput v1, Lcom/tencent/mm/vfs/x;->Onc:I

    .line 52
    sput v2, Lcom/tencent/mm/vfs/x;->Ond:F

    .line 53
    sput v1, Lcom/tencent/mm/vfs/x;->One:I

    .line 54
    sput v2, Lcom/tencent/mm/vfs/x;->Onf:F

    .line 55
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Ong:J

    .line 56
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Onh:J

    .line 57
    sput-wide v4, Lcom/tencent/mm/vfs/x;->pxD:J

    .line 58
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Oni:J

    .line 59
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Onj:J

    .line 60
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Onk:J

    .line 61
    sput v3, Lcom/tencent/mm/vfs/x;->Onl:I

    .line 62
    sput v3, Lcom/tencent/mm/vfs/x;->Onm:I

    .line 64
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Onn:J

    .line 65
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Ono:J

    .line 66
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Onp:J

    .line 70
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "sns"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "sns_ad_landingpages"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "finder"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "brandicon"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "bizcache"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "openapi_cache"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "CDNTemp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "vproxy"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "backupRecover"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    const-string/jumbo v1, "msgsynchronize"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    const-string/jumbo v1, "oneday"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    const-string/jumbo v1, "bizimg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    const-string/jumbo v1, "openim"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    const-string/jumbo v1, "avatar"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    const-string/jumbo v1, "wallet_images"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    const-string/jumbo v1, "emoji"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Onq:J

    .line 90
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Onr:J

    .line 91
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Ons:J

    .line 93
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Ont:J

    .line 94
    sput-wide v6, Lcom/tencent/mm/vfs/x;->Onu:J

    const v0, 0x2e25a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic JJ(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Ons:J

    return-wide p0
.end method

.method static synthetic JQ(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onr:J

    return-wide p0
.end method

.method static synthetic JR(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onq:J

    return-wide p0
.end method

.method static synthetic JS(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onn:J

    return-wide p0
.end method

.method static synthetic JT(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Ono:J

    return-wide p0
.end method

.method static synthetic JU(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onp:J

    return-wide p0
.end method

.method static synthetic JV(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Ong:J

    return-wide p0
.end method

.method static synthetic JW(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onh:J

    return-wide p0
.end method

.method static synthetic JX(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->pxD:J

    return-wide p0
.end method

.method static synthetic JY(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Oni:J

    return-wide p0
.end method

.method static synthetic JZ(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onj:J

    return-wide p0
.end method

.method static synthetic Ka(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onk:J

    return-wide p0
.end method

.method static synthetic Kb(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Ont:J

    return-wide p0
.end method

.method static synthetic Kc(J)J
    .locals 0

    .prologue
    .line 16
    sput-wide p0, Lcom/tencent/mm/vfs/x;->Onu:J

    return-wide p0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onr:J

    return-wide v0
.end method

.method static synthetic access$600()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Ons:J

    return-wide v0
.end method

.method static synthetic access$900()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onp:J

    return-wide v0
.end method

.method static synthetic akn(I)I
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/vfs/x;->Onc:I

    return p0
.end method

.method static synthetic ako(I)I
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/vfs/x;->One:I

    return p0
.end method

.method static synthetic akp(I)I
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/vfs/x;->Onl:I

    return p0
.end method

.method static synthetic akq(I)I
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/vfs/x;->Onm:I

    return p0
.end method

.method static synthetic bCv()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onn:J

    return-wide v0
.end method

.method static synthetic bPX()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onq:J

    return-wide v0
.end method

.method static synthetic biK()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->Onc:I

    return v0
.end method

.method static synthetic ckv()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->Onl:I

    return v0
.end method

.method static synthetic cm(F)F
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/vfs/x;->Ond:F

    return p0
.end method

.method static synthetic cn(F)F
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/tencent/mm/vfs/x;->Onf:F

    return p0
.end method

.method static synthetic dJA()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmT:I

    return v0
.end method

.method static synthetic dPL()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic dkc()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmK:I

    return v0
.end method

.method static synthetic eWX()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->One:I

    return v0
.end method

.method public static gwP()Lcom/tencent/mm/vfs/x$a;
    .locals 3

    .prologue
    const v2, 0x2e258

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/vfs/x;->OmJ:Lcom/tencent/mm/vfs/x$a;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/vfs/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/x$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/vfs/x;->OmJ:Lcom/tencent/mm/vfs/x$a;

    .line 100
    sget-object v0, Lcom/tencent/mm/vfs/h;->Oll:Lcom/tencent/mm/vfs/h;

    sget-object v1, Lcom/tencent/mm/vfs/x;->OmJ:Lcom/tencent/mm/vfs/x$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/h;->a(Lcom/tencent/mm/vfs/g$d;)V

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/mm/vfs/x;->OmJ:Lcom/tencent/mm/vfs/x$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic gwQ()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/vfs/x;->kqj:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic gwR()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->pxD:J

    return-wide v0
.end method

.method static synthetic gwS()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmL:I

    return v0
.end method

.method static synthetic gwT()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/vfs/x;->OmV:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic gwU()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmM:I

    return v0
.end method

.method static synthetic gwV()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmN:I

    return v0
.end method

.method static synthetic gwW()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmY:I

    return v0
.end method

.method static synthetic gwX()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmQ:I

    return v0
.end method

.method static synthetic gwY()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmR:I

    return v0
.end method

.method static synthetic gwZ()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmZ:I

    return v0
.end method

.method static synthetic gxa()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmS:I

    return v0
.end method

.method static synthetic gxb()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmX:I

    return v0
.end method

.method static synthetic gxc()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmO:I

    return v0
.end method

.method static synthetic gxd()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmP:I

    return v0
.end method

.method static synthetic gxe()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Ont:J

    return-wide v0
.end method

.method static synthetic gxf()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmU:I

    return v0
.end method

.method static synthetic gxg()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onu:J

    return-wide v0
.end method

.method static synthetic gxh()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->OmW:I

    return v0
.end method

.method static synthetic gxi()F
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->Ond:F

    return v0
.end method

.method static synthetic gxj()F
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->Onf:F

    return v0
.end method

.method static synthetic gxk()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Ong:J

    return-wide v0
.end method

.method static synthetic gxl()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onh:J

    return-wide v0
.end method

.method static synthetic gxm()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onj:J

    return-wide v0
.end method

.method static synthetic gxn()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Onk:J

    return-wide v0
.end method

.method static synthetic gxo()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Ono:J

    return-wide v0
.end method

.method static synthetic gxp()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/vfs/x;->Onm:I

    return v0
.end method

.method static synthetic gxq()J
    .locals 2

    .prologue
    .line 16
    sget-wide v0, Lcom/tencent/mm/vfs/x;->Oni:J

    return-wide v0
.end method

.method public static resetParams()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const v0, 0x2e259

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    sget-object v0, Lcom/tencent/mm/vfs/x;->OmV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    sget-object v0, Lcom/tencent/mm/vfs/x;->Ona:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 265
    sget-object v0, Lcom/tencent/mm/vfs/x;->Onb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 266
    sget-object v0, Lcom/tencent/mm/vfs/x;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 267
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Onq:J

    .line 268
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Onr:J

    .line 269
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Ons:J

    .line 271
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Ont:J

    .line 272
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Onu:J

    .line 276
    sput v7, Lcom/tencent/mm/vfs/x;->Onc:I

    .line 277
    sput v1, Lcom/tencent/mm/vfs/x;->Ond:F

    .line 278
    sput v7, Lcom/tencent/mm/vfs/x;->One:I

    .line 279
    sput v1, Lcom/tencent/mm/vfs/x;->Onf:F

    .line 280
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Ong:J

    .line 281
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Onh:J

    .line 282
    sput-wide v4, Lcom/tencent/mm/vfs/x;->pxD:J

    .line 283
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Oni:J

    .line 284
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Oni:J

    .line 285
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Onj:J

    .line 286
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Onk:J

    .line 287
    sput v6, Lcom/tencent/mm/vfs/x;->Onl:I

    .line 288
    sput v6, Lcom/tencent/mm/vfs/x;->Onm:I

    .line 290
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Onn:J

    .line 291
    sput-wide v2, Lcom/tencent/mm/vfs/x;->Ono:J

    .line 292
    sput-wide v4, Lcom/tencent/mm/vfs/x;->Onp:J

    .line 293
    const v0, 0x2e259

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
