.class public final enum Lcom/tencent/mm/plugin/websearch/api/ak$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/websearch/api/ak$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;

.field public static final enum FTG:Lcom/tencent/mm/plugin/websearch/api/ak$a;

.field public static final enum FTH:Lcom/tencent/mm/plugin/websearch/api/ak$a;

.field private static final synthetic FTI:[Lcom/tencent/mm/plugin/websearch/api/ak$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1cbd0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;

    const-string/jumbo v1, "Valid"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/ak$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;

    const-string/jumbo v1, "Expired"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/ak$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTG:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;

    const-string/jumbo v1, "Invalid"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/websearch/api/ak$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTH:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/websearch/api/ak$a;

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTG:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTH:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTI:[Lcom/tencent/mm/plugin/websearch/api/ak$a;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ak$a;
    .locals 2

    .prologue
    const v1, 0x1cbcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/websearch/api/ak$a;
    .locals 2

    .prologue
    const v1, 0x1cbce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTI:[Lcom/tencent/mm/plugin/websearch/api/ak$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/websearch/api/ak$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/websearch/api/ak$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
