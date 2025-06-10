.class public final enum Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/core/v2/view/ViewEventId;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "INVALIDATE",
        "TOUCH",
        "SINGLE_CLICK",
        "LONG_CLICK",
        "DOUBLE_CLICK",
        "ITEM_CLICK",
        "ITEM_LONG_CLICK",
        "ITEM_SELECTED",
        "DRAG",
        "KEY",
        "HOVER",
        "GLIDE",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final enum rCZ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDa:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDd:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDe:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDf:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDi:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDj:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field public static final enum rDk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

.field private static final synthetic rDl:[Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2f946

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v2, "INVALIDATE"

    .line 7
    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rCZ:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v2, "TOUCH"

    .line 9
    invoke-direct {v1, v2, v5, v4}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDa:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v2, "SINGLE_CLICK"

    .line 11
    invoke-direct {v1, v2, v6, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDb:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v2, "LONG_CLICK"

    .line 12
    invoke-direct {v1, v2, v7, v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDc:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v2, "DOUBLE_CLICK"

    .line 13
    invoke-direct {v1, v2, v8, v7}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDd:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "ITEM_CLICK"

    const/4 v4, 0x5

    .line 15
    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDe:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "ITEM_LONG_CLICK"

    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDf:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "ITEM_SELECTED"

    const/4 v4, 0x7

    .line 17
    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDg:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "DRAG"

    const/16 v4, 0x8

    .line 19
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "KEY"

    const/16 v4, 0x9

    .line 20
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDi:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "HOVER"

    const/16 v4, 0xa

    .line 21
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDj:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const-string/jumbo v3, "GLIDE"

    const/16 v4, 0xb

    .line 22
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDl:[Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    const v0, 0x2f946

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;
    .locals 2

    const v1, 0x2f949

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;
    .locals 2

    const v1, 0x2f948

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->rDl:[Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2f947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/d;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
