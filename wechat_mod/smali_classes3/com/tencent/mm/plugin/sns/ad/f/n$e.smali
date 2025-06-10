.class public final enum Lcom/tencent/mm/plugin/sns/ad/f/n$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/ad/f/n$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bfi:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

.field public static final enum Bfj:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

.field public static final enum Bfk:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

.field private static final synthetic Bfl:[Lcom/tencent/mm/plugin/sns/ad/f/n$e;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x17351

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/sns/ad/f/n$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfi:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ad/f/n$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfj:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/sns/ad/f/n$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfk:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    .line 208
    new-array v0, v5, [Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfi:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfj:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfk:Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfl:[Lcom/tencent/mm/plugin/sns/ad/f/n$e;

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
    .line 213
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->value:I

    .line 214
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->value:I

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ad/f/n$e;)I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ad/f/n$e;
    .locals 2

    .prologue
    const v1, 0x17350

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/ad/f/n$e;
    .locals 2

    .prologue
    const v1, 0x1734f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/f/n$e;->Bfl:[Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/ad/f/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/ad/f/n$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
