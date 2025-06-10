.class public final enum Lcom/tencent/mm/storage/emotion/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/emotion/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LDE:Lcom/tencent/mm/storage/emotion/k$a;

.field public static final enum LDF:Lcom/tencent/mm/storage/emotion/k$a;

.field public static final enum LDG:Lcom/tencent/mm/storage/emotion/k$a;

.field private static final synthetic LDH:[Lcom/tencent/mm/storage/emotion/k$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x19a97

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/emotion/k$a;

    const-string/jumbo v1, "DesignerSimpleInfo"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/storage/emotion/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/k$a;->LDE:Lcom/tencent/mm/storage/emotion/k$a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/k$a;

    const-string/jumbo v1, "PersonalDesigner"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/storage/emotion/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/k$a;->LDF:Lcom/tencent/mm/storage/emotion/k$a;

    new-instance v0, Lcom/tencent/mm/storage/emotion/k$a;

    const-string/jumbo v1, "DesignerEmojiList"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/storage/emotion/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/k$a;->LDG:Lcom/tencent/mm/storage/emotion/k$a;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/k$a;

    sget-object v1, Lcom/tencent/mm/storage/emotion/k$a;->LDE:Lcom/tencent/mm/storage/emotion/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/emotion/k$a;->LDF:Lcom/tencent/mm/storage/emotion/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/k$a;->LDG:Lcom/tencent/mm/storage/emotion/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/emotion/k$a;->LDH:[Lcom/tencent/mm/storage/emotion/k$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/tencent/mm/storage/emotion/k$a;->value:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/k$a;
    .locals 2

    .prologue
    const v1, 0x19a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/storage/emotion/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/k$a;
    .locals 2

    .prologue
    const v1, 0x19a95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/mm/storage/emotion/k$a;->LDH:[Lcom/tencent/mm/storage/emotion/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
