.class public final enum Lcom/tencent/xweb/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PEL:Lcom/tencent/xweb/f$c;

.field public static final enum PEM:Lcom/tencent/xweb/f$c;

.field public static final enum PEN:Lcom/tencent/xweb/f$c;

.field private static final synthetic PEO:[Lcom/tencent/xweb/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2e6dd

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/xweb/f$c;

    const-string/jumbo v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    .line 56
    new-instance v0, Lcom/tencent/xweb/f$c;

    const-string/jumbo v1, "yes"

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$c;->PEM:Lcom/tencent/xweb/f$c;

    .line 57
    new-instance v0, Lcom/tencent/xweb/f$c;

    const-string/jumbo v1, "no"

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/f$c;->PEN:Lcom/tencent/xweb/f$c;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/xweb/f$c;

    sget-object v1, Lcom/tencent/xweb/f$c;->PEL:Lcom/tencent/xweb/f$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/f$c;->PEM:Lcom/tencent/xweb/f$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/f$c;->PEN:Lcom/tencent/xweb/f$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/xweb/f$c;->PEO:[Lcom/tencent/xweb/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$c;
    .locals 2

    .prologue
    const v1, 0x2e6dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-class v0, Lcom/tencent/xweb/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/f$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/f$c;
    .locals 2

    .prologue
    const v1, 0x2e6db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/xweb/f$c;->PEO:[Lcom/tencent/xweb/f$c;

    invoke-virtual {v0}, [Lcom/tencent/xweb/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/f$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
