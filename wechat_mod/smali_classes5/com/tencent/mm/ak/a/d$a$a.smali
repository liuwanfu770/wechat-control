.class public final enum Lcom/tencent/mm/ak/a/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ak/a/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iaU:Lcom/tencent/mm/ak/a/d$a$a;

.field public static final enum iaV:Lcom/tencent/mm/ak/a/d$a$a;

.field public static final enum iaW:Lcom/tencent/mm/ak/a/d$a$a;

.field private static final synthetic iaX:[Lcom/tencent/mm/ak/a/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1e52a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ak/a/d$a$a;

    const-string/jumbo v1, "INSTERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/a/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/a/d$a$a;->iaU:Lcom/tencent/mm/ak/a/d$a$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/ak/a/d$a$a;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ak/a/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/a/d$a$a;->iaV:Lcom/tencent/mm/ak/a/d$a$a;

    .line 61
    new-instance v0, Lcom/tencent/mm/ak/a/d$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ak/a/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/a/d$a$a;->iaW:Lcom/tencent/mm/ak/a/d$a$a;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ak/a/d$a$a;

    sget-object v1, Lcom/tencent/mm/ak/a/d$a$a;->iaU:Lcom/tencent/mm/ak/a/d$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ak/a/d$a$a;->iaV:Lcom/tencent/mm/ak/a/d$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ak/a/d$a$a;->iaW:Lcom/tencent/mm/ak/a/d$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ak/a/d$a$a;->iaX:[Lcom/tencent/mm/ak/a/d$a$a;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ak/a/d$a$a;
    .locals 2

    .prologue
    const v1, 0x1e529

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/ak/a/d$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/d$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ak/a/d$a$a;
    .locals 2

    .prologue
    const v1, 0x1e528

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/ak/a/d$a$a;->iaX:[Lcom/tencent/mm/ak/a/d$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ak/a/d$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ak/a/d$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
