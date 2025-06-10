.class final enum Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DwF:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

.field public static final enum DwG:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

.field public static final enum DwH:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

.field private static final synthetic DwI:[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7271

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    const-string/jumbo v1, "done"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwF:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    const-string/jumbo v1, "loading"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwG:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    const-string/jumbo v1, "fail"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwH:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    .line 375
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwF:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwG:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwH:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwI:[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

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
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;
    .locals 2

    .prologue
    const/16 v1, 0x7270

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    const-class v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;
    .locals 2

    .prologue
    const/16 v1, 0x726f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->DwI:[Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
