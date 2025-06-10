.class public final enum Lcom/tencent/mm/modelmulti/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelmulti/o$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ioZ:Lcom/tencent/mm/modelmulti/o$d;

.field public static final enum ipa:Lcom/tencent/mm/modelmulti/o$d;

.field public static final enum ipb:Lcom/tencent/mm/modelmulti/o$d;

.field public static final enum ipc:Lcom/tencent/mm/modelmulti/o$d;

.field public static final enum ipd:Lcom/tencent/mm/modelmulti/o$d;

.field private static final synthetic ipe:[Lcom/tencent/mm/modelmulti/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x309f2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipb:Lcom/tencent/mm/modelmulti/o$d;

    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    const-string/jumbo v1, "CDN_IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipc:Lcom/tencent/mm/modelmulti/o$d;

    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    const-string/jumbo v1, "EMOJI"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipd:Lcom/tencent/mm/modelmulti/o$d;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/modelmulti/o$d;

    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipb:Lcom/tencent/mm/modelmulti/o$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipc:Lcom/tencent/mm/modelmulti/o$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipd:Lcom/tencent/mm/modelmulti/o$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipe:[Lcom/tencent/mm/modelmulti/o$d;

    const v0, 0x309f2

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$d;
    .locals 2

    .prologue
    const v1, 0x309f1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelmulti/o$d;
    .locals 2

    .prologue
    const v1, 0x309f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipe:[Lcom/tencent/mm/modelmulti/o$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelmulti/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
