.class public final enum Lcom/tencent/mm/ui/chatting/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Mnv:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum Mnw:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum Mnx:Lcom/tencent/mm/ui/chatting/a$c;

.field public static final enum Mny:Lcom/tencent/mm/ui/chatting/a$c;

.field private static final synthetic Mnz:[Lcom/tencent/mm/ui/chatting/a$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v0, 0x853a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnv:Lcom/tencent/mm/ui/chatting/a$c;

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnw:Lcom/tencent/mm/ui/chatting/a$c;

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnx:Lcom/tencent/mm/ui/chatting/a$c;

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/chatting/a$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/ui/chatting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mny:Lcom/tencent/mm/ui/chatting/a$c;

    .line 147
    new-array v0, v6, [Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->Mnv:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->Mnw:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->Mnx:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->Mny:Lcom/tencent/mm/ui/chatting/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnz:[Lcom/tencent/mm/ui/chatting/a$c;

    const v0, 0x853a

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    .line 154
    iput p3, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/a$c;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/tencent/mm/ui/chatting/a$c;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/a$c;
    .locals 2

    .prologue
    const v1, 0x8539

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-class v0, Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/a$c;
    .locals 2

    .prologue
    const v1, 0x8538

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnz:[Lcom/tencent/mm/ui/chatting/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
