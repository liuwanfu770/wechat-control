.class public final enum Lf/l/b/a/b/d/b/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/a/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/b/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QAR:Lf/l/b/a/b/d/b/a/a$a;

.field public static final enum QAS:Lf/l/b/a/b/d/b/a/a$a;

.field public static final enum QAT:Lf/l/b/a/b/d/b/a/a$a;

.field public static final enum QAU:Lf/l/b/a/b/d/b/a/a$a;

.field public static final enum QAV:Lf/l/b/a/b/d/b/a/a$a;

.field public static final enum QAW:Lf/l/b/a/b/d/b/a/a$a;

.field private static final synthetic QAX:[Lf/l/b/a/b/d/b/a/a$a;

.field private static final QAY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final QAZ:Lf/l/b/a/b/d/b/a/a$a$a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v0, 0xe3a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Lf/l/b/a/b/d/b/a/a$a;

    new-instance v2, Lf/l/b/a/b/d/b/a/a$a;

    const-string/jumbo v3, "UNKNOWN"

    .line 38
    invoke-direct {v2, v3, v1, v1}, Lf/l/b/a/b/d/b/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAR:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v2, v0, v1

    new-instance v2, Lf/l/b/a/b/d/b/a/a$a;

    const-string/jumbo v3, "CLASS"

    .line 39
    invoke-direct {v2, v3, v4, v4}, Lf/l/b/a/b/d/b/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAS:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v2, v0, v4

    new-instance v2, Lf/l/b/a/b/d/b/a/a$a;

    const-string/jumbo v3, "FILE_FACADE"

    .line 40
    invoke-direct {v2, v3, v5, v5}, Lf/l/b/a/b/d/b/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAT:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v2, v0, v5

    new-instance v2, Lf/l/b/a/b/d/b/a/a$a;

    const-string/jumbo v3, "SYNTHETIC_CLASS"

    .line 41
    invoke-direct {v2, v3, v6, v6}, Lf/l/b/a/b/d/b/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAU:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v2, v0, v6

    new-instance v2, Lf/l/b/a/b/d/b/a/a$a;

    const-string/jumbo v3, "MULTIFILE_CLASS"

    .line 42
    invoke-direct {v2, v3, v7, v7}, Lf/l/b/a/b/d/b/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAV:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v2, v0, v7

    const/4 v2, 0x5

    new-instance v3, Lf/l/b/a/b/d/b/a/a$a;

    const-string/jumbo v4, "MULTIFILE_CLASS_PART"

    const/4 v5, 0x5

    .line 43
    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lf/l/b/a/b/d/b/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/l/b/a/b/d/b/a/a$a;->QAW:Lf/l/b/a/b/d/b/a/a$a;

    aput-object v3, v0, v2

    sput-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAX:[Lf/l/b/a/b/d/b/a/a$a;

    new-instance v0, Lf/l/b/a/b/d/b/a/a$a$a;

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/b/a/a$a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAZ:Lf/l/b/a/b/d/b/a/a$a$a;

    .line 46
    invoke-static {}, Lf/l/b/a/b/d/b/a/a$a;->values()[Lf/l/b/a/b/d/b/a/a$a;

    move-result-object v2

    .line 83
    array-length v0, v2

    invoke-static {v0}, Lf/a/ae;->aoh(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lf/k/j;->mi(II)I

    move-result v3

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 85
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 46
    iget v5, v4, Lf/l/b/a/b/d/b/a/a$a;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_0
    sput-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAY:Ljava/util/Map;

    const v0, 0xe3a6

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/l/b/a/b/d/b/a/a$a;->id:I

    return-void
.end method

.method public static final aoq(I)Lf/l/b/a/b/d/b/a/a$a;
    .locals 3

    .prologue
    const v2, 0xe3a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2037
    sget-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAY:Ljava/util/Map;

    .line 1049
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/a/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAR:Lf/l/b/a/b/d/b/a/a$a;

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/b/a/a$a;
    .locals 2

    const v1, 0xe3a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/b/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/b/a/a$a;
    .locals 2

    const v1, 0xe3a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/b/a/a$a;->QAX:[Lf/l/b/a/b/d/b/a/a$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/b/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/b/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
