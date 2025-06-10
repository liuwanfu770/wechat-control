.class public final enum Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mAp:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

.field public static final enum mAq:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

.field public static final enum mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

.field public static final enum mAs:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

.field public static final enum mAt:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

.field private static final synthetic mAw:[Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;


# instance fields
.field final mAu:I

.field final mAv:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const v0, 0x3149a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAp:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    const-string/jumbo v1, "LBS"

    const v2, 0x7f101763

    const v3, 0x7f0800e4

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAq:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    const-string/jumbo v1, "VOICE"

    const v2, 0x7f101764

    const v3, 0x7f0800e6

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    const-string/jumbo v1, "VIDEO"

    const v2, 0x7f0800e5

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAs:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    const-string/jumbo v1, "LOADING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAt:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAp:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAq:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAr:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAs:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAt:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAw:[Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    const v0, 0x3149a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAu:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAv:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;
    .locals 2

    .prologue
    const v1, 0x31499

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;
    .locals 2

    .prologue
    const v1, 0x31498

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->mAw:[Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/capsulebar/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
