.class final enum Lcom/a/a/h$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aEO:Lcom/a/a/h$k;

.field public static final enum aEP:Lcom/a/a/h$k;

.field public static final enum aEQ:Lcom/a/a/h$k;

.field private static final synthetic aER:[Lcom/a/a/h$k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36569

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Lcom/a/a/h$k;

    const-string/jumbo v1, "pad"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$k;->aEO:Lcom/a/a/h$k;

    .line 128
    new-instance v0, Lcom/a/a/h$k;

    const-string/jumbo v1, "reflect"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$k;->aEP:Lcom/a/a/h$k;

    .line 129
    new-instance v0, Lcom/a/a/h$k;

    const-string/jumbo v1, "repeat"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$k;->aEQ:Lcom/a/a/h$k;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/h$k;

    sget-object v1, Lcom/a/a/h$k;->aEO:Lcom/a/a/h$k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$k;->aEP:Lcom/a/a/h$k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$k;->aEQ:Lcom/a/a/h$k;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/h$k;->aER:[Lcom/a/a/h$k;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$k;
    .locals 2

    .prologue
    const v1, 0x36568

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    const-class v0, Lcom/a/a/h$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$k;
    .locals 2

    .prologue
    const v1, 0x36567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    sget-object v0, Lcom/a/a/h$k;->aER:[Lcom/a/a/h$k;

    invoke-virtual {v0}, [Lcom/a/a/h$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
