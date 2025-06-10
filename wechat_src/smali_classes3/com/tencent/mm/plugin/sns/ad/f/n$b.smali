.class public final enum Lcom/tencent/mm/plugin/sns/ad/f/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/f/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

.field public static final enum BeS:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

.field public static final enum BeT:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

.field public static final enum BeU:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

.field public static final enum BeV:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

.field private static final synthetic BeW:[Lcom/tencent/mm/plugin/sns/ad/f/n$b;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const v0, 0x17348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/ad/f/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ad/f/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeS:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeT:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeU:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/ad/f/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeV:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    .line 28
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeR:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeS:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeT:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeU:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeV:Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeW:[Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    const v0, 0x17348

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->value:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ad/f/n$b;
    .locals 2

    .prologue
    const v1, 0x17347

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/ad/f/n$b;
    .locals 2

    .prologue
    const v1, 0x17346

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$b;->BeW:[Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/ad/f/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/ad/f/n$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
