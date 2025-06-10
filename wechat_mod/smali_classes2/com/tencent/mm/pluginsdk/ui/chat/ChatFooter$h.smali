.class public final enum Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

.field public static final enum Hzo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

.field public static final enum Hzp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

.field public static final enum Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

.field public static final enum Hzr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

.field public static final enum Hzs:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

.field private static final synthetic Hzt:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2d5dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3812
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const-string/jumbo v1, "SendVoice"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    .line 3813
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const-string/jumbo v1, "StopRecord"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    .line 3814
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const-string/jumbo v1, "Reset"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    .line 3815
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const-string/jumbo v1, "Cancel"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    .line 3816
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const-string/jumbo v1, "Pause"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    .line 3817
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzs:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    .line 3811
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzp:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzq:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzs:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzt:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    const v0, 0x2d5dd

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
    .line 3811
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;
    .locals 2

    .prologue
    const v1, 0x2d5dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3811
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;
    .locals 2

    .prologue
    const v1, 0x2d5db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3811
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->Hzt:[Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
