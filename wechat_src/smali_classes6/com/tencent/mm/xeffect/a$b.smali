.class public final enum Lcom/tencent/mm/xeffect/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xeffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/xeffect/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OGb:Lcom/tencent/mm/xeffect/a$b;

.field public static final enum OGc:Lcom/tencent/mm/xeffect/a$b;

.field public static final enum OGd:Lcom/tencent/mm/xeffect/a$b;

.field public static final enum OGe:Lcom/tencent/mm/xeffect/a$b;

.field public static final enum OGf:Lcom/tencent/mm/xeffect/a$b;

.field public static final enum OGg:Lcom/tencent/mm/xeffect/a$b;

.field private static final synthetic OGh:[Lcom/tencent/mm/xeffect/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x338cb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/xeffect/a$b;

    const-string/jumbo v1, "SkinSmooth"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/xeffect/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGb:Lcom/tencent/mm/xeffect/a$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/xeffect/a$b;

    const-string/jumbo v1, "EyeMorph"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/xeffect/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGc:Lcom/tencent/mm/xeffect/a$b;

    .line 28
    new-instance v0, Lcom/tencent/mm/xeffect/a$b;

    const-string/jumbo v1, "FaceMorph"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/xeffect/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGd:Lcom/tencent/mm/xeffect/a$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/xeffect/a$b;

    const-string/jumbo v1, "SkinBright"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/xeffect/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGe:Lcom/tencent/mm/xeffect/a$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/xeffect/a$b;

    const-string/jumbo v1, "EyeBright"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/xeffect/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGf:Lcom/tencent/mm/xeffect/a$b;

    .line 31
    new-instance v0, Lcom/tencent/mm/xeffect/a$b;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/xeffect/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGg:Lcom/tencent/mm/xeffect/a$b;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/xeffect/a$b;

    sget-object v1, Lcom/tencent/mm/xeffect/a$b;->OGb:Lcom/tencent/mm/xeffect/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/xeffect/a$b;->OGc:Lcom/tencent/mm/xeffect/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/xeffect/a$b;->OGd:Lcom/tencent/mm/xeffect/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/xeffect/a$b;->OGe:Lcom/tencent/mm/xeffect/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/xeffect/a$b;->OGf:Lcom/tencent/mm/xeffect/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/xeffect/a$b;->OGg:Lcom/tencent/mm/xeffect/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/xeffect/a$b;->OGh:[Lcom/tencent/mm/xeffect/a$b;

    const v0, 0x338cb

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/xeffect/a$b;
    .locals 2

    .prologue
    const v1, 0x338ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/xeffect/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/xeffect/a$b;
    .locals 2

    .prologue
    const v1, 0x338c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/xeffect/a$b;->OGh:[Lcom/tencent/mm/xeffect/a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/xeffect/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/xeffect/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
