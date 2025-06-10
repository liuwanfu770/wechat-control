.class public final enum Lcom/tencent/mm/ui/chatting/gallery/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/gallery/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MHo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum MHp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum MHq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum MHr:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public static final enum MHs:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field private static final synthetic MHt:[Lcom/tencent/mm/ui/chatting/gallery/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x8c33

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "unkown"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "video"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "sight"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHr:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const-string/jumbo v1, "appimage"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHs:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/gallery/b$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHq:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHr:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHs:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHt:[Lcom/tencent/mm/ui/chatting/gallery/b$b;

    const v0, 0x8c33

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 2

    .prologue
    const v1, 0x8c32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-class v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 2

    .prologue
    const v1, 0x8c31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->MHt:[Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/gallery/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
