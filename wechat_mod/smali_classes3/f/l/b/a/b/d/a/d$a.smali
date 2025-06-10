.class public final enum Lf/l/b/a/b/d/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qtc:Lf/l/b/a/b/d/a/d$a;

.field public static final enum Qtd:Lf/l/b/a/b/d/a/d$a;

.field public static final enum Qte:Lf/l/b/a/b/d/a/d$a;

.field private static final synthetic Qtf:[Lf/l/b/a/b/d/a/d$a;


# instance fields
.field private final Qtg:Ljava/lang/String;

.field private final Qth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xe0d0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/d/a/d$a;

    new-instance v1, Lf/l/b/a/b/d/a/d$a;

    const-string/jumbo v2, "ONE_COLLECTION_PARAMETER"

    .line 184
    const-string/jumbo v3, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    invoke-direct {v1, v2, v5, v3, v5}, Lf/l/b/a/b/d/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lf/l/b/a/b/d/a/d$a;->Qtc:Lf/l/b/a/b/d/a/d$a;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/d/a/d$a;

    const-string/jumbo v2, "OBJECT_PARAMETER_NON_GENERIC"

    .line 185
    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lf/l/b/a/b/d/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lf/l/b/a/b/d/a/d$a;->Qtd:Lf/l/b/a/b/d/a/d$a;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/d/a/d$a;

    const-string/jumbo v2, "OBJECT_PARAMETER_GENERIC"

    .line 186
    const-string/jumbo v3, "Ljava/lang/Object;"

    invoke-direct {v1, v2, v6, v3, v4}, Lf/l/b/a/b/d/a/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lf/l/b/a/b/d/a/d$a;->Qte:Lf/l/b/a/b/d/a/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lf/l/b/a/b/d/a/d$a;->Qtf:[Lf/l/b/a/b/d/a/d$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/l/b/a/b/d/a/d$a;->Qtg:Ljava/lang/String;

    iput-boolean p4, p0, Lf/l/b/a/b/d/a/d$a;->Qth:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/d$a;
    .locals 2

    const v1, 0xe0d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/d$a;
    .locals 2

    const v1, 0xe0d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/a/d$a;->Qtf:[Lf/l/b/a/b/d/a/d$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/d$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
