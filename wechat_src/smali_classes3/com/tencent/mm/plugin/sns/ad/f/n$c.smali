.class public final enum Lcom/tencent/mm/plugin/sns/ad/f/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/f/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BeX:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

.field public static final enum BeY:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

.field public static final enum BeZ:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

.field public static final enum Bfa:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

.field private static final synthetic Bfb:[Lcom/tencent/mm/plugin/sns/ad/f/n$c;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v0, 0x1734b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/sns/ad/f/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeX:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeY:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ad/f/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeZ:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/sns/ad/f/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->Bfa:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    .line 197
    new-array v0, v6, [Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeX:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeY:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->BeZ:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->Bfa:Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->Bfb:[Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    const v0, 0x1734b

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
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->value:I

    .line 204
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->value:I

    .line 205
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ad/f/n$c;
    .locals 2

    .prologue
    const v1, 0x1734a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/ad/f/n$c;
    .locals 2

    .prologue
    const v1, 0x17349

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$c;->Bfb:[Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/ad/f/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/ad/f/n$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
