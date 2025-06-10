.class final enum Lcom/tencent/mm/ui/chatting/c/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Mxe:Lcom/tencent/mm/ui/chatting/c/a$a;

.field public static final enum Mxf:Lcom/tencent/mm/ui/chatting/c/a$a;

.field public static final enum Mxg:Lcom/tencent/mm/ui/chatting/c/a$a;

.field private static final synthetic Mxh:[Lcom/tencent/mm/ui/chatting/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3296d

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a$a;

    const-string/jumbo v1, "ACTIVITY_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxe:Lcom/tencent/mm/ui/chatting/c/a$a;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a$a;

    const-string/jumbo v1, "ACTIVITY_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxf:Lcom/tencent/mm/ui/chatting/c/a$a;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/chatting/c/a$a;

    const-string/jumbo v1, "ACTIVITY_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxg:Lcom/tencent/mm/ui/chatting/c/a$a;

    .line 86
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/c/a$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxe:Lcom/tencent/mm/ui/chatting/c/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxf:Lcom/tencent/mm/ui/chatting/c/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxg:Lcom/tencent/mm/ui/chatting/c/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxh:[Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/c/a$a;
    .locals 2

    .prologue
    const v1, 0x3296c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-class v0, Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/c/a$a;
    .locals 2

    .prologue
    const v1, 0x3296b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$a;->Mxh:[Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
