.class public final enum Lcom/tencent/mm/plugin/fav/a/m$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum scJ:Lcom/tencent/mm/plugin/fav/a/m$d;

.field public static final enum scK:Lcom/tencent/mm/plugin/fav/a/m$d;

.field public static final enum scL:Lcom/tencent/mm/plugin/fav/a/m$d;

.field private static final synthetic scM:[Lcom/tencent/mm/plugin/fav/a/m$d;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1940c

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$d;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/fav/a/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$d;->scJ:Lcom/tencent/mm/plugin/fav/a/m$d;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$d;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$d;->scK:Lcom/tencent/mm/plugin/fav/a/m$d;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$d;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/fav/a/m$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$d;->scL:Lcom/tencent/mm/plugin/fav/a/m$d;

    .line 130
    new-array v0, v5, [Lcom/tencent/mm/plugin/fav/a/m$d;

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$d;->scJ:Lcom/tencent/mm/plugin/fav/a/m$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$d;->scK:Lcom/tencent/mm/plugin/fav/a/m$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$d;->scL:Lcom/tencent/mm/plugin/fav/a/m$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$d;->scM:[Lcom/tencent/mm/plugin/fav/a/m$d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/m$d;->value:I

    .line 136
    iput p3, p0, Lcom/tencent/mm/plugin/fav/a/m$d;->value:I

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/m$d;)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/m$d;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/m$d;
    .locals 2

    .prologue
    const v1, 0x1940b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/fav/a/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/m$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/a/m$d;
    .locals 2

    .prologue
    const v1, 0x1940a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$d;->scM:[Lcom/tencent/mm/plugin/fav/a/m$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/a/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/a/m$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
