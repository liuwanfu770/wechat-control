.class public final enum Lcom/tencent/mm/plugin/fav/a/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fav/a/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum scF:Lcom/tencent/mm/plugin/fav/a/m$c;

.field public static final enum scG:Lcom/tencent/mm/plugin/fav/a/m$c;

.field public static final enum scH:Lcom/tencent/mm/plugin/fav/a/m$c;

.field private static final synthetic scI:[Lcom/tencent/mm/plugin/fav/a/m$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x19409

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/fav/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scF:Lcom/tencent/mm/plugin/fav/a/m$c;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/fav/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scG:Lcom/tencent/mm/plugin/fav/a/m$c;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    const-string/jumbo v1, "Sns"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fav/a/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scH:Lcom/tencent/mm/plugin/fav/a/m$c;

    .line 119
    new-array v0, v6, [Lcom/tencent/mm/plugin/fav/a/m$c;

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scF:Lcom/tencent/mm/plugin/fav/a/m$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scG:Lcom/tencent/mm/plugin/fav/a/m$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scH:Lcom/tencent/mm/plugin/fav/a/m$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scI:[Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/m$c;->value:I

    .line 126
    iput p3, p0, Lcom/tencent/mm/plugin/fav/a/m$c;->value:I

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/m$c;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/m$c;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/m$c;
    .locals 2

    .prologue
    const v1, 0x19408

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/a/m$c;
    .locals 2

    .prologue
    const v1, 0x19407

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/m$c;->scI:[Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/a/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/a/m$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
