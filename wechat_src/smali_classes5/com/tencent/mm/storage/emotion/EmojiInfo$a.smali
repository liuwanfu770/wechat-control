.class public final enum Lcom/tencent/mm/storage/emotion/EmojiInfo$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/emotion/EmojiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

.field public static final enum LDf:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

.field public static final enum LDg:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

.field public static final enum LDh:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

.field public static final enum LDi:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

.field private static final synthetic LDj:[Lcom/tencent/mm/storage/emotion/EmojiInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x19a3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    const-string/jumbo v1, "STATUS_SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    .line 961
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    const-string/jumbo v1, "STATUS_MIXING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDf:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    .line 962
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    const-string/jumbo v1, "STATUS_MIX_FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDg:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    .line 963
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    const-string/jumbo v1, "STATUS_UPLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDh:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    .line 964
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    const-string/jumbo v1, "STATUS_UPLOAD_FAIL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDi:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    .line 959
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDe:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDf:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDg:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDh:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDi:Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDj:[Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    const v0, 0x19a3a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 959
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo$a;
    .locals 2

    .prologue
    const v1, 0x19a39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/emotion/EmojiInfo$a;
    .locals 2

    .prologue
    const v1, 0x19a38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    sget-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->LDj:[Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/emotion/EmojiInfo$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/emotion/EmojiInfo$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
