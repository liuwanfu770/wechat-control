.class public final enum Lcom/tencent/e/g/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/e/g/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Pap:Lcom/tencent/e/g/h$a;

.field public static final enum Paq:Lcom/tencent/e/g/h$a;

.field public static final enum Par:Lcom/tencent/e/g/h$a;

.field public static final enum Pas:Lcom/tencent/e/g/h$a;

.field public static final enum Pat:Lcom/tencent/e/g/h$a;

.field public static final enum Pau:Lcom/tencent/e/g/h$a;

.field private static final synthetic Pav:[Lcom/tencent/e/g/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2cc2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/e/g/h$a;

    const-string/jumbo v1, "FS_POLICY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/e/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/e/g/h$a;->Pap:Lcom/tencent/e/g/h$a;

    .line 16
    new-instance v0, Lcom/tencent/e/g/h$a;

    const-string/jumbo v1, "LINEAR_POLICY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/e/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/e/g/h$a;->Paq:Lcom/tencent/e/g/h$a;

    .line 18
    new-instance v0, Lcom/tencent/e/g/h$a;

    const-string/jumbo v1, "CONST_POLICY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/e/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/e/g/h$a;->Par:Lcom/tencent/e/g/h$a;

    .line 20
    new-instance v0, Lcom/tencent/e/g/h$a;

    const-string/jumbo v1, "THROW_POLICY"

    invoke-direct {v0, v1, v6}, Lcom/tencent/e/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/e/g/h$a;->Pas:Lcom/tencent/e/g/h$a;

    .line 22
    new-instance v0, Lcom/tencent/e/g/h$a;

    const-string/jumbo v1, "BLOCK_INVOKER_POLICY"

    invoke-direct {v0, v1, v7}, Lcom/tencent/e/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/e/g/h$a;->Pat:Lcom/tencent/e/g/h$a;

    .line 24
    new-instance v0, Lcom/tencent/e/g/h$a;

    const-string/jumbo v1, "DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/e/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/e/g/h$a;->Pau:Lcom/tencent/e/g/h$a;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/e/g/h$a;

    sget-object v1, Lcom/tencent/e/g/h$a;->Pap:Lcom/tencent/e/g/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/e/g/h$a;->Paq:Lcom/tencent/e/g/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/e/g/h$a;->Par:Lcom/tencent/e/g/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/e/g/h$a;->Pas:Lcom/tencent/e/g/h$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/e/g/h$a;->Pat:Lcom/tencent/e/g/h$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/e/g/h$a;->Pau:Lcom/tencent/e/g/h$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/e/g/h$a;->Pav:[Lcom/tencent/e/g/h$a;

    const v0, 0x2cc2a

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/e/g/h$a;
    .locals 2

    .prologue
    const v1, 0x2cc29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/e/g/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/e/g/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/e/g/h$a;
    .locals 2

    .prologue
    const v1, 0x2cc28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/e/g/h$a;->Pav:[Lcom/tencent/e/g/h$a;

    invoke-virtual {v0}, [Lcom/tencent/e/g/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/e/g/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
