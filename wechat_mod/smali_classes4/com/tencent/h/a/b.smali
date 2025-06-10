.class public final enum Lcom/tencent/h/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/h/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PwA:Lcom/tencent/h/a/b;

.field public static final enum PwB:Lcom/tencent/h/a/b;

.field private static final synthetic PwC:[Lcom/tencent/h/a/b;

.field public static final enum Pwz:Lcom/tencent/h/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2f370    # 2.71E-40f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/h/a/b;

    const-string/jumbo v1, "DATA_USAGE_TYPE_IDENTIFY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/h/a/b;->Pwz:Lcom/tencent/h/a/b;

    new-instance v0, Lcom/tencent/h/a/b;

    const-string/jumbo v1, "DATA_USAGE_TYPE_TRAIN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/h/a/b;->PwA:Lcom/tencent/h/a/b;

    new-instance v0, Lcom/tencent/h/a/b;

    const-string/jumbo v1, "DATA_USAGE_TYPE_IDENTIFY_TRAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/h/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/h/a/b;->PwB:Lcom/tencent/h/a/b;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/h/a/b;

    sget-object v1, Lcom/tencent/h/a/b;->Pwz:Lcom/tencent/h/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/h/a/b;->PwA:Lcom/tencent/h/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/h/a/b;->PwB:Lcom/tencent/h/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/h/a/b;->PwC:[Lcom/tencent/h/a/b;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/h/a/b;
    .locals 2

    .prologue
    const v1, 0x2f36f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/h/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/h/a/b;
    .locals 2

    .prologue
    const v1, 0x2f36e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/tencent/h/a/b;->PwC:[Lcom/tencent/h/a/b;

    invoke-virtual {v0}, [Lcom/tencent/h/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/h/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
