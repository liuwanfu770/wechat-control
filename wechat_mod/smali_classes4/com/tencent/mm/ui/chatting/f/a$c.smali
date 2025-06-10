.class public final enum Lcom/tencent/mm/ui/chatting/f/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/f/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic MGA:[Lcom/tencent/mm/ui/chatting/f/a$c;

.field public static final enum MGz:Lcom/tencent/mm/ui/chatting/f/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x8c0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/f/a$c;

    const-string/jumbo v1, "TYPE_IMAGE_AND_VIDEO"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f/a$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a$c;->MGz:Lcom/tencent/mm/ui/chatting/f/a$c;

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/f/a$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ui/chatting/f/a$c;->MGz:Lcom/tencent/mm/ui/chatting/f/a$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a$c;->MGA:[Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/f/a$c;
    .locals 2

    .prologue
    const v1, 0x8c0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-class v0, Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/f/a$c;
    .locals 2

    .prologue
    const v1, 0x8c0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a$c;->MGA:[Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/f/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/f/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
