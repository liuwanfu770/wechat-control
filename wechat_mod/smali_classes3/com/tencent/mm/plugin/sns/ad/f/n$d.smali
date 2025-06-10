.class public final enum Lcom/tencent/mm/plugin/sns/ad/f/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/f/n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bfc:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

.field public static final enum Bfd:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

.field public static final enum Bfe:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

.field public static final enum Bff:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

.field public static final enum Bfg:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

.field private static final synthetic Bfh:[Lcom/tencent/mm/plugin/sns/ad/f/n$d;


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

    const v0, 0x1734e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/ad/f/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfc:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ad/f/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfd:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/f/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfe:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/ad/f/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bff:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/ad/f/n$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfg:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfc:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfd:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfe:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bff:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfg:Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfh:[Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    const v0, 0x1734e

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
    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->value:I

    .line 193
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->value:I

    .line 194
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ad/f/n$d;
    .locals 2

    .prologue
    const v1, 0x1734d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/ad/f/n$d;
    .locals 2

    .prologue
    const v1, 0x1734c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$d;->Bfh:[Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/ad/f/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/ad/f/n$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
