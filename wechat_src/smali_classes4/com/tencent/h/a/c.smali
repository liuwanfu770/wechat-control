.class public final enum Lcom/tencent/h/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/h/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PwD:Lcom/tencent/h/a/c;

.field public static final enum PwE:Lcom/tencent/h/a/c;

.field private static final synthetic PwF:[Lcom/tencent/h/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2f373

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/h/a/c;

    const-string/jumbo v1, "GESTURETYPE_SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    new-instance v0, Lcom/tencent/h/a/c;

    const-string/jumbo v1, "GESTURETYPE_MULTI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/h/a/c;

    sget-object v1, Lcom/tencent/h/a/c;->PwD:Lcom/tencent/h/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/h/a/c;->PwE:Lcom/tencent/h/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/h/a/c;->PwF:[Lcom/tencent/h/a/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/h/a/c;
    .locals 2

    .prologue
    const v1, 0x2f372

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/h/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/h/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/h/a/c;
    .locals 2

    .prologue
    const v1, 0x2f371

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/h/a/c;->PwF:[Lcom/tencent/h/a/c;

    invoke-virtual {v0}, [Lcom/tencent/h/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/h/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
